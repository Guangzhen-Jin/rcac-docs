---
date:
  created: 2025-08-08
  #Sometimes, bloggers need to update a post. This might happen when you make a mistake or when something changes that you need to reflect in the post. To indicate you have edited a post, you can include an updated date in the page header.
  updated: 2025-08-09

categories:
  - Slurm

slug: slurm-fairshare

tags:
  - Slurm
  - Fairuse
authors:
  - rderue
---

# Regarding Slurm fairuse on clusters 

Story: One user is running lots of jobs on Bell, each with large resource request.

<!-- more -->


```bash
$ squeue -u user --noheader | wc -l
269

...
36287237     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 51:23
36287234     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 1:39:53
36287232     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 1:54:33
36287229     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 2:25:38
36287225     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 3:30:43
36287223     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00  R 3:44:44
...
36384871     user  standby      Cd-Se-Te_Defects    12   1536     4:00:00 PD 0:00
36828531     user  standby      Cd-Se-Te_Defects    20   2560     4:00:00 PD 0:00
```

There's a lot to unpack here.

1. There are no partition QOSes configured for Bell. It is not something we ever went back and applied to older clusters (Brown retired without them leaving Bell the only one without them). This means the limits on Standby are on the number of jobs as opposed to resources. We can definitely apply a QOS limiting the number of resources, but it's not going to change the fairshare calculation here, it will only limit the amount of Standby a user can occupy and there have been debates around whether this number should be limited at all simply because the scheduler should backfill correctly.

2. There is a question of whether fairshare is working correctly because certainly the user is utilizing a lot of the cluster. There are many jobs stuck in the pending state but a lot of them are not pending for reasons of priority, they are pending because of MaxJobLimts, Dependencies on other jobs, etc. You can use the command `squeue -A standby -l --state=PD | grep Priority | sort -k4`  to see all the jobs currently pending for reasons of priority. There are 6 users who have jobs pending for this reason. You can use the command `sshare -u user,xxx` to see their current fairshare weights the output of which I will paste and explain below.

```bash
Account                    User  RawShares  NormShares    RawUsage  EffectvUsage  FairShare 
-------------------- ---------- ---------- ----------- ----------- ------------- ---------- 
 standby                                 1    0.005435 19151317176      0.455953            
  standby              xxxx          1    0.000362  1215628942      0.063475   0.000289 
  standby               yyyy          1    0.000362  1432711221      0.074810   0.000231 
  standby              yyyy          1    0.000362  3054076246      0.159471   0.000116 
  standby                yyyy          1    0.000362  1433159382      0.074833   0.000173 
  standby              user          1    0.000362  8513414417      0.444534   0.000058 
  standby                yyyy          1    0.000362   174273798      0.009100   0.000751 
```

`RawShares`: The total number of "shares" this association owns from its parent. For example, all top level associations (`standby`, `labqueues`, `debug`, `gpu`) inherit from `root`. All accounts on the cluster are configured to have 1 `RawShare`. **I actually think this should not be the case and we should revisit whether accounts that have purchased more of the cluster should have a higher raw share.** However, for the case of Standby, this is not relevant to the discussion.

`NormShares`: The proportion of shares this association has out of all the associations in the parent.  For top level associations, there are 184 of them on the cluster, and so each of them has a `NormShare=1/184=.005435`. For lab accounts, the `NormShare` for a user is `1/num_users_in_account`, so in an account with 10 people, a user would have a `NormShare=0.1`.

`RawUsage`: The number of CPU seconds a user has used subject to Half-Life decay. This number is computed similar to half lives in radioactive decay, and the half life is configurable (we use a value of 7 days). The raw usage represents 100% of all work done in the past 7 days. 50% of the work done a week ago. 25% of the work done 2 weeks ago and so forth.

`EffectvUsage`: This value represents the percentage of total usage the child association has of the parent's total usage. So you can see `standby` accounts for `.455953` of all `RawUsage` on the cluster and of that roughly 45%, the user `user` has used 44% of that `RawUsage` of `Standby` or 19.8% of the cluster (`.44*.45`).

`Fairshare`: This is the value that determines the fairshare contribution of priority for a job. It is calculated as `Fairshare=2^(-EffectvUsage/NormShares)`. A higher value here means the job is more likely to be prioritized.

---

You can see `user` has a very, very low fairshare due to these giant jobs he is running, and users who have less `effectvusage`  have higher fairshare.

Remember the priority of a job is also not just a function of `FairShare`. We use the MultiFactor plugin for priority so it is a function of many things, but the most relevant ones here are:

`Age`: How long the job has been waiting. It is important to note that jobs that aren't eligible to start do not start accruing priority until they are eligible to start. So if a user has the maximum number of jobs running, none of their pending jobs will be accruing priority until at least one of them ends.

`Fair-Share`: We just discussed this at length

`Partition/QOS/Association`: All of these things contribute to priority, but since users are all submitting to `standby`, this contribution should be the same for everyone.

`Job Size/TRES`: The larger the size of the resource request the more it is deprioritized.

`Nice`: Including this one for completeness. Users can specify an option `--nice=+/-N` to prioritize/deprioritize their job if they want to be "nice". Only we can use negative numbers to increase priority, but users can use a positive number to deprioritize their job.


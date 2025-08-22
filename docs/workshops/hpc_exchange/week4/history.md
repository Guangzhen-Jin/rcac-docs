# Job History

[Week 4 Index](week4.md)

**Previous section:** [Multinode jobs and topology](multinode.md)

Let's submit a job again with `sbatch` and check on it with `squeue`.

```bash
$ sbatch example.sh
Submitted batch job 19823415

$ squeue --me
JOBID     USER      ACCOUNT    NAME       NODES  CPUS   TIME_LIMIT  ST  TIME
19823415  username  lab_queue  example.sh     1     8      10:00     R  0:05

$ squeue --me
JOBID     USER      ACCOUNT    NAME       NODES  CPUS   TIME_LIMIT  ST  TIME
```

Notice that the job disappeared from the output of `squeue` after completion. How can we check on jobs after they've disappeared here? If you know the job ID, you can always run `jobinfo`:

```bash
$ jobinfo 19823415
Name       : example.sh
User       : username
Account    : lab_queue
Partition  : cpu
Nodes      : a200
Cores      : 4
GPUs       : 0
State      : COMPLETED
ExitCode   : 0:0
...
```

But how do we query the full job history?

We can use the `sacct` program to search deeper into our job history. See `man sacct` for details, but `-X -a` are recommended options:

```bash
$ sacct -u username
JobID           Jobname  Partition    Account  AllocCPUS      State ExitCode
------------ ---------- ---------- ---------- ---------- ---------- --------
19822708     multinode+        cpu  lab_queue        256  COMPLETED      0:0
19822708.ba+      batch             lab_queue        128  COMPLETED      0:0
19822708.ex+     extern             lab_queue        256  COMPLETED      0:0
19822708.0     hostname             lab_queue        256  COMPLETED      0:0
19822977     interacti+        cpu  lab_queue          1  COMPLETED      0:0
19822977.in+ interacti+             lab_queue          1  COMPLETED      0:0
...
```

**Quiz:** How can we limit output to a specific range in time? Are there other fields we can display?

??? note "Answer"

    Use the `-S/--starttime` and `-E/--endtime` options to control the window of time shown. The other fields can be found by running `sacct --helpformat`.

You can use the `--name` option or many others like it to filter for specific jobs. See `man sacct` for more details.

An example of a job search that is only for a specific username with a specific submission account would be:

```bash
$ sacct -aX -u username -A lab_queue
```

This shows you what jobs you have run with the `lab_queue` account.

**Quiz:** How do we control output fields?

??? note "Answer"

    Use the `-o/--format` option to control what fields are outputted.

**Next section:** [Resource Utilization and Monitoring](monitor.md)

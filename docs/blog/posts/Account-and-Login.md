---
date:
  created: 2025-08-01
  #Sometimes, bloggers need to update a post. This might happen when you make a mistake or when something changes that you need to reflect in the post. To indicate you have edited a post, you can include an updated date in the page header.
  updated: 2025-08-05

categories:
  - Anvil

#Title will change how it's displayed on website
title: First Time Login Issue

#Slug will change how it's shown in the domain url
slug: firsttime_login_issue

tags:
  - Halcyon
  - Anvil
  - Account
  - Login
authors:
  - jin456
---

# First time to use community cluster, but cannot login

- Step1: Check the user account on [Halcyon](https://www.rcac.purdue.edu/account/myinfo) and see if it has been added into a group queue. Also take a look at the 'History' tab to see if it happened recently. Account adding to a new queue will have access after couple of hours (if the account has active access to RCAC resources) or overnight (if the account has no role on RCAC before).

<!-- more -->

- Step2: Check if the user account has been added to LDAP with `ldapsearch` (note the **`host`** fields). e.g.
``` bash
  $ ldapsearch -x -LLL uid=jin456
  dn: uid=jin456,ou=People,dc=rcac,dc=purdue,dc=edu
  acctStatus: e
  cn: Guangzhen Jin
  gecos: Guangzhen Jin
  gidNumber: 6751
  givenName: Guangzhen
  homeDirectory: /home/jin456
  mailHost: jin456@purdue.edu
  objectClass: account
  ... ... 
  sambaPrimaryGroupSID: xxx
  sambaSID: xxx
  sn: Jin
  uid: jin456
  uidNumber: 859019
  loginShell: /bin/zsh
  host: bell.rcac.purdue.edu
  ... ...
```

- Step3: Check the login method, if it's ThinLinc or OoD, see solutions [[ below  | Account-and-Login#Cannot-login-ThinLinc-or-OoD-previous can]]. If it's ssh, `$HOME` or `~/.ssh` folder permission should not contain non-owner permissions. Otherwise, SSH will refuse to use SSH keys inside for security reasons.



## Cannot login ThinLinc or OoD (previous can)

- Step1: Check home quota to see if `$HOME` is full; 
- Step2: For TL, it may be related to frozen session, so suggest ‘End Existing Session’ in TL Client or check in TL admin page: 'desktop.< cluster >.rcac.purdue.edu:1010' (Ask someone in our group for account and password); 
- Step3: For TL, it may be related to python environment change before login (e.g. some conda module preload in `.bashrc` or `.bash_profile`). Here is a Thinlinc `~/.bash_profile` trick to solve this issue by Lev. 

``` bash
# -------------- 
# 2018-02-12 Lev Gorenstein, RCAC <lev@purdue.edu> 
# Break out if we are in Thinlinc but this is only an initial Thinlinc 
# X session startup (i.e. neither a normal ssh nor a proper Thinlinc 
# terminal window login shell). Detectable by an existing $TLPREFIX but 
# undefined $TLPROFILE (or by '$SHLVL -lt 3' in place of TLPROFILE check). 
# 
# Without this kludge, Thinlinc X session startup sources this ~/.bash_profile 
# and fails. The reason is that all the module loads and/or PATH/PYTHONHOME/ 
# LD_LIBRARY_PATH changes change the environment to such an extent that 
# further down the road python-based Thinlinc startup scripts could not 
# find necessary Python modules (including such basic ones as as 'getopt' 
# and 'os'). Bailing out during Thinlinc start-up solves the problem 
# once and for all, while allowing normal initialization to happen in 
# terminals and other login shells. 
if [ -n "$TLPREFIX" -a -z "$TLPROFILE" ]; then 
        return 
fi 
# --------------
```
- Step 4: For TL, check if user has `~/.lmod.d/default` file and whether it includes anaconda or other Python-related modules (see the possible error messages below). Since preloading Python-related modules may interfere with the initialization of the Python-based ThinLinc session, we can ask user to try renaming their `~/.lmod.d/default` file to `~/.lmod.d/mymodules`. Note: the path on Negishi is `~/.config/lmod`.

```bash
$ mv ~/.lmod.d/default ~/.lmod.d/mymodules
```

<p float="left">
  <img src="https://github.rcac.purdue.edu/RCAC-Staff/SupportKnowledgeBase/blob/master/pics/TL_error1.png" height="150" width="300" />
  <img src="https://github.rcac.purdue.edu/RCAC-Staff/SupportKnowledgeBase/blob/master/pics/TL_error2.png" height="150" width="300" /> 
</p>


## Account access for graduated students (@Nannan)

* If a student graduated, they would lose Purdue career account (Purdue Career account will be purged twice a year, Spring and October breaks, see [this IAMO link](https://www.purdue.edu/apps/account/IAMO/Purdue_CareerAccount_Expiration.jsp) for details). Without a valid Purdue career account, they cannot get access to our cluster. In order to keep the access, their professor would need to fill out a R4P form before their graduation. Documentation on the process can be found here: https://www.purdue.edu/hr/buspur/supportingDocs/r4pRequestorInstructions.pdf

* After graduation, HOME directory might be archived to old home. We can use `ssh warden` to check if their home is available. If a student wants to get back their data, they can follow the user guide (`copy-rcac-home`) or `ssh data.rcac.purdue.edu` 

## Cannot use ssh keys to login (@Nannan)

- Step1: check if their public keys are in one line, `cat -n authorized_keys`. 
  - The authorized_keys should look like something like this: `ssh-rsa {public_key} {user}@{hostname}`. Users might forget the ssh-key type at the beginning.
- Step2: check if the permissions of `$HOME`, `.ssh` folder ~~and authorized_keys~~ are correct. 
`$HOME` and `$HOME/.ssh` folder should not have non-owner permissions ~~and the authorized_keys file should have -rw-r--r--~~
- Step3: ask user to run `ssh -vvv username@host_name` to get the ssh log to debug
- Step4: ask user to check if they have configuration setup in the `~/.ssh/config` file on their local machine


## Change the login shell (revised at 01/24/2024 by Nannan)

Users might want to change their login shell from bash to csh/tcsh/zsh. For Purdue users, they can login RCAC website, on their Account page, under Profile, they can change their login shell from the drop down menu. For Anvil users, we will help them to change their login shell because ACCESS users did not have access to Halcyon. 

## Open Ondemand issues troubleshooting

Refer to [this page](Debugging-Open-OnDemand-Failure-Modes) for frequent issues and solutions for gateway (Open Ondemad).
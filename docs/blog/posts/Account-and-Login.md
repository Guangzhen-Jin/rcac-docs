---
date:
  created: 2025-08-21
  #Sometimes, bloggers need to update a post. This might happen when you make a mistake or when something changes that you need to reflect in the post. To indicate you have edited a post, you can include an updated date in the page header.
  updated: 2025-08-25

categories:
  - Anvil

#Title will change how it's displayed on website
title: First Time Login Issue

#Slug will change how it's shown in the domain url
slug: firsttime_login_issue

tags:
  - Account
  - Login
  - Open OnDemand
  - ThinLinc
authors:
  - jin456
---

# Cannot login ThinLinc or OoD

- Step1: Check home quota to see if `$HOME` is full; 
- Step2: For TL, it may be related to frozen session, so suggest ‘End Existing Session’ in TL Client or check in TL admin page: 'desktop.< cluster >.rcac.purdue.edu:1010' (Ask someone in our group for account and password); 
- Step3: For TL, it may be related to python environment change before login (e.g. some conda module preload in `.bashrc` or `.bash_profile`). Here is a Thinlinc `~/.bash_profile` trick to solve this issue:

<!-- more -->


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
mv ~/.lmod.d/default ~/.lmod.d/mymodules
```

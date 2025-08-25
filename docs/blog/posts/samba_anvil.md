---
date:
  created: 2025-03-27
  #Sometimes, bloggers need to update a post. This might happen when you make a mistake or when something changes that you need to reflect in the post. To indicate you have edited a post, you can include an updated date in the page header.
  updated: 2025-08-05


categories:
  - Software

#Title will change how it's displayed on website
title: Samba on Anvil

#Slug will change how it's shown in the domain url
slug: samba_anvil

tags:
  - Samba
  - Anvil
authors:
  - amaji
---

# Samba on Anvil

Samba on Anvil is installed from RPMs by unpacking the rpms in `/apps/anvil/external/apps/samba`. The reason for this is to avoid installing in the OS image which can have security implications. The QEMU installation on Anvil refers to this directory to load samba libraries when starting a Windows VM.

<!-- more -->

## Common issues
A common issue with the Samba libraries is seen after an OS update when some system libraries change versions. In this case, directory passthrough inside a Windows VM will no longer work (implying you cannot see the files in Anvil Home or Scratch).

## Solution
The solution for this problem is to unpack the newer version of the samba libraries in the location `/apps/anvil/external/apps/samba`. This can be accomplished by the script `/apps/anvil/external/apps/samba/scripts/install-samba-rpms.sh`. Do the following steps.

```
   $ cd /apps/anvil/external/apps
   $ mv samba samba.YYYYMMDD #backup the old samba directory for safekeeping
   $ mkdir samba
   $ cd samba
   $ cp -r samba.YYYYMMDD/scripts . # Copy the scripts from the old samba directory
   $ ./scripts/install-samba-rpms.sh # The script will automatically download the necessary RPMs, unpack them and place them in the proper location
```

You can check the new libraries by looking at the `usr/lib64` directory underneath. Make sure to inspect the log from the script and verify that all RPMs were unpacked successfully. You may see some errors about `sed` not finding `pkgconfig` files. This can be ignored.

The next thing is to test that Windows VM can use samba libraries. To test, start an interactive job with at least 4 cores.

```
   $ module load qemu
   $ windows11
```

Once Windows loads, log in and look inside the directories "Anvil Home", "Anvil Scratch", etc. You should see your files there.


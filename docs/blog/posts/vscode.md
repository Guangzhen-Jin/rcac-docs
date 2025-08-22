---
date:
  created: 2025-08-08
  #Sometimes, bloggers need to update a post. This might happen when you make a mistake or when something changes that you need to reflect in the post. To indicate you have edited a post, you can include an updated date in the page header.
  #updated: 2025-08-05

categories:
  - Software

#Title will change how it's displayed on website
title: VS Code on RCAC Resources

#Slug will change how it's shown in the domain url
slug: vscode_rcac

tags:
  - Login
  - VS Code
authors:
  - glentner
---

# VS Code on RCAC Resources

Visual Studio Code (VS Code or Code) is a popular IDE growing in usage in HPC.
It is particularly useful for less-technical researchers (relative to say,
Vim), because of it's remote development capabilities.

Users will often ask if it is possible (or just how to) use VS Code on the
clusters. The following is the best answer for now and is specific to Anvil but
is the same for all community clusters.

<!-- more -->

---

You’ll want to setup ssh-keys from your local machine. This is recommended in
any case but with Anvil it’s a must because we do not support passwords. If you
haven’t already created keys before, run the following and accept all defaults:

```
$ ssh-keygen -b 4096
```

Historically the default location is ~/.ssh/id_rsa but it may instead have
another name. Whatever that name is, use it in the following config for the
IdentityFile. Install the Remote Development extension collection in your local
VS Code desktop app and open the ~/.ssh/config (gear icon from the toolbar) and
define your Anvil target.

```
Host anvil-login
	HostName login03.anvil.rcac.purdue.edu

Host anvil-compute
	HostName a616.anvil.rcac.purdue.edu
	ProxyCommand ssh -q -W %h:%p anvil-login

Match host *.rcac.purdue.edu
	User x-user
	Port 22
	IdentityFile ~/.ssh/id_rsa
	StrictHostKeyChecking no
```

We’ve created two connection targets, `anvil-login` and `anvil-compute`. The
first will create a VS Code session on the login node. This is fine; notice how
it’s targeting a specific `login03`. **It doesn’t matter which one it is but
pick the same one and stick to it so you don’t orphan your code server**. To
use VS Code with a compute node as part of a job, with more/dedicated
resources, you’ll need to get an allocation outside of VS Code (e.g., using
`sinteractive`) and note the hostname (which node) the job is on and alter the
HostName in your `~/.ssh/config` before connecting.

---
date:
  created: 2025-09-24


categories:
  - Software

#Title will change how it's displayed on website
title: Regarding Conda versus Anaconda

#Slug will change how it's shown in the domain url
slug: conda-anaconda

tags:
  - Conda
  - Anaconda
  - Python

authors:
  - verburgt
  - glentner
---

# Conda vs Anaconda

On RCAC community clusters we deploy modules for both `conda` and `anaconda`. These are both separate distributions of the "conda" package manager. The `conda` module points towards the Miniforge distribution of conda (https://github.com/conda-forge/miniforge), while the `anaconda` module loads the official Anaconda, Inc. distribution of conda (https://www.anaconda.com/download). 

Although these two distributions behave similarly, the components within them vary slightly:

<!-- more -->

* Anaconda

    The anaconda distribution of conda provides a comprehensive suite of commonly used scientific and data analysis packages. When fetching packages, it will pull from the `defaults` channel, a package repository managed by Anaconda, Inc.

  * `defaults` channel (via Anaconda, Inc.)
  * Large number of base packages
  * Licensed via Anaconda Inc.
  * conda package manager
    * classic or libmamba solver
    
* Miniforge: 

    The "Miniforge" distribution of conda (loaded with the `conda` module) provides only the package manager and a minimal suite of default packages. Further, when fetching new packages it will default to the open `conda-forge` channel.

  * `conda-forge` channel
  * Small number of base packages
  * Open Source Licence
  * conda package manager
    * classic or libmamba solver


|                     | **Anaconda** ( `anaconda` module)             | **Miniforge** (`conda` module)       |
| ------------------- | ------------------------------------------    | ------------------------------------ |
| **Default channel** | `defaults` (Anaconda, Inc.)                   | `conda-forge` (community-maintained) |
| **Base packages**   | Large set of scientific & data analysis tools | Minimal                              |
| **License**         | Anaconda Terms of Service                     | Open source                          |
| **Package manager** | `conda` (classic & libmamba solvers)          | `conda` (classic & libmamba solvers) |


## Default Environment Locations

Specifically on RCAC, the default location for environments created via `conda` and `anaconda` also differ. 

* Environments created with the `conda` module will all install to: `~/.conda/envs/`
* Environments created with the `anaconda` module will all install to a specific subfolder for that version: `~/.conda/envs/$RCAC_ANACONDA_VERSION`

## Which One Should You Use?

In general, we reccomend using the `conda` module (Miniforge) for building environments, as it is lighter weight, open source, and defaults to the broad `conda-forge` channel with more up-to-date packages. The `anaconda` module can be useful if you need a one-off “general” Python environment with many essential packages (including Jupyter notebook support) preinstalled.

## Side Note on `conda init`

Typically when you set up a conda distribution, you are prompted to run `conda init`. This command modifies your `.bashrc` to define a shell function for `conda`, such as:

```bash
type -a conda
conda is a function
conda () 
{ 
    \local cmd="${1-__missing__}";
    case "$cmd" in 
        activate | deactivate)
            __conda_activate "$@"
        ;;
        install | update | upgrade | remove | uninstall)
            __conda_exe "$@" || \return;
            __conda_reactivate
        ;;
        *)
            __conda_exe "$@"
        ;;
    esac
}
```
When you load `conda` or `anaconda` via RCAC’s modulefiles, this function is already provided by the module, so there is no need to run `conda init` on RCAC systems! In fact, having the conda init block in your `.bashrc` can cause ussues in seemingly unrealated areas.
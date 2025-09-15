# amber

[Back to application catalog](../app_catalog.md)

## Description

Amber is a suite of biomolecular simulation programs together with Amber tools.  A manual download is required for Ambers. Spack will search your current directory for the download files. Alternatively, add the files to a mirror so that Spack can find them. For instructions on how to set up a mirror, see https://spack.readthedocs.io/en/latest/mirrors.html  Note: Only certain versions of ambertools are compatible with amber. Only the latter version of ambertools for each amber version is supported.

## Homepage

[https://ambermd.org/](https://ambermd.org/){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|20
**GAUTSCHI**|24
**NEGISHI**|20, 24

## Module

You can load the module by:

```bash
module load amber
```

!!! note "Note for using `amber`"
    Run `module spider amber` beforehand to check if this version requires any prerequisite modules.

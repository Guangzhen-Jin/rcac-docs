# rstudio

## Description
This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|2021.09.0, 2024.04.2|
|**Gautschi**|2024.09|

## Module
You can load the module by:

```bash
module load rstudio/version
```

!!! note "Note for using `rstudio` on RCAC clusters"
    Run `module spider rstudio` beforehand to check if this version requires any prerequisite modules.

# libpthread-stubs

[Back to application catalog](../app_catalog.md)

## Description
The libpthread-stubs package provides weak aliases for pthread functions not provided in libc or otherwise available by default.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|0.4|

## Module
You can load the module by:

```bash
module load libpthread-stubs/version
```

!!! note "Note for using `libpthread-stubs` on RCAC clusters"
    Run `module spider libpthread-stubs` beforehand to check if this version requires any prerequisite modules.

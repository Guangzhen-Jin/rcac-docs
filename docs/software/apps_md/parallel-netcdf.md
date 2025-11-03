# parallel-netcdf

[Back to application catalog](../app_catalog.md)

## Description

Parallel NetCDF (PnetCDF) is a high-performance library for parallel I/O of scientific data in the NetCDF format. It allows multiple processes in MPI programs to efficiently read and write large array-oriented datasets.

## Homepage

[https://parallel-netcdf.github.io/](https://parallel-netcdf.github.io/){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|1.11.2, 1.12.3
**BELL**|1.12.3
**GAUTSCHI**|1.12.3
**GILBRETH**|1.12.3
**NEGISHI**|1.11.2
**SCHOLAR**|1.12.3

## Module

You can load the module by:

```bash
module load parallel-netcdf
```

!!! note "Note for using `parallel-netcdf`"
    Run `module spider parallel-netcdf` beforehand to check if this version requires any prerequisite modules.

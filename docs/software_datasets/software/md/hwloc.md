# hwloc

[Back to application catalog](../app_catalog.md)

## Description

The Hardware Locality (hwloc) software project.  The Portable Hardware Locality (hwloc) software package provides a portable abstraction (across OS, versions, architectures, ...) of the hierarchical topology of modern architectures, including NUMA memory nodes, sockets, shared caches, cores and simultaneous multithreading. It also gathers various system attributes such as cache and memory information as well as the locality of I/O devices such as network interfaces, InfiniBand HCAs or GPUs. It primarily aims at helping applications with gathering information about modern computing hardware so as to exploit it accordingly and efficiently.

## Homepage

[https://www.open-mpi.org/projects/hwloc/](https://www.open-mpi.org/projects/hwloc/){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|1.11.13

## Module

You can load the module by:

```bash
module load hwloc
```

!!! note "Note for using `hwloc`"
    Run `module spider hwloc` beforehand to check if this version requires any prerequisite modules.

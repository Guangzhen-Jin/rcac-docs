# blis

## Description
BLIS is a portable software framework for instantiating high-performance BLAS-like dense linear algebra libraries. The framework was designed to isolate essential kernels of computation that, when optimized, immediately enable optimized implementations of most of its commonly used and computationally intensive operations. BLIS is written in ISO C99 and available under a new/modified/3-clause BSD license. While BLIS exports a new BLAS-like API, it also includes a BLAS compatibility layer which gives application developers access to BLIS implementations via traditional BLAS routine calls. An object-based API unique to BLIS is also available.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|0.8.1|

## Module
You can load the module by:

```bash
module load blis/version
```

!!! note "Note for using `blis` on RCAC clusters"
    Run `module spider blis` beforehand to check if this version requires any prerequisite modules.

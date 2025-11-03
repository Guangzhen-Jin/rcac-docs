# amdlibflame

[Back to application catalog](../app_catalog.md)

## Description

libFLAME (AMD Optimized version) is a portable library for dense matrix computations, providing much of the functionality present in Linear Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK, which includes complete LAPACK implementation.  The library provides scientific and numerical computing communities with a modern, high-performance dense linear algebra library that is extensible, easy to use, and available under an open source license. libFLAME is a C-only implementation and does not depend on any external FORTRAN libraries including LAPACK. There is an optional backward compatibility layer, lapack2flame that maps LAPACK routine invocations to their corresponding native C implementations in libFLAME. This allows legacy applications to start taking advantage of libFLAME with virtually no changes to their source code.  In combination with BLIS library which includes optimizations for the AMD EPYC processor family, libFLAME enables running high performing LAPACK functionalities on AMD platform.  LICENSING INFORMATION: By downloading, installing and using this software, you agree to the terms and conditions of the AMD AOCL-libFLAME license agreement.  You may obtain a copy of this license agreement from https://www.amd.com/en/developer/aocl/dense/eula-libflame/libflame-4-2-eula.html https://www.amd.com/en/developer/aocl/dense/eula-libflame/libflame-eula.html

## Homepage

[https://www.amd.com/en/developer/aocl/blis.html#libflame](https://www.amd.com/en/developer/aocl/blis.html#libflame){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.0

## Module

You can load the module by:

```bash
module load amdlibflame
```

!!! note "Note for using `amdlibflame`"
    Run `module spider amdlibflame` beforehand to check if this version requires any prerequisite modules.

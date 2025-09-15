# amdscalapack

[Back to application catalog](../app_catalog.md)

## Description

ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.  AMD's optimized version of ScaLAPACK enables using BLIS and LibFLAME library that have optimized dense matrix functions and solvers for AMD EPYC processor family CPUs.  LICENSING INFORMATION: By downloading, installing and using this software, you agree to the terms and conditions of the AMD AOCL-ScaLAPACK license agreement.  You may obtain a copy of this license agreement from https://www.amd.com/en/developer/aocl/scalapack/eula/scalapack-libraries-4-2-eula.html https://www.amd.com/en/developer/aocl/scalapack/eula/scalapack-libraries-eula.html

## Homepage

[https://www.amd.com/en/developer/aocl/scalapack.html](https://www.amd.com/en/developer/aocl/scalapack.html){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.0

## Module

You can load the module by:

```bash
module load amdscalapack
```

!!! note "Note for using `amdscalapack`"
    Run `module spider amdscalapack` beforehand to check if this version requires any prerequisite modules.

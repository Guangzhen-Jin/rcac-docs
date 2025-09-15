# amdlibm

[Back to application catalog](../app_catalog.md)

## Description

AMD LibM is a software library containing a collection of basic math functions optimized for x86-64 processor-based machines. It provides many routines from the list of standard C99 math functions. Applications can link into AMD LibM library and invoke math functions instead of compiler's math functions for better accuracy and performance.  LICENSING INFORMATION: By downloading, installing and using this software, you agree to the terms and conditions of the AMD AOCL-FFTW license agreement.  You may obtain a copy of this license agreement from https://www.amd.com/en/developer/aocl/libm/eula/libm-4-2-eula.html https://www.amd.com/en/developer/aocl/libm/libm-eula.html

## Homepage

[https://www.amd.com/en/developer/aocl/libm.html](https://www.amd.com/en/developer/aocl/libm.html){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.0

## Module

You can load the module by:

```bash
module load amdlibm
```

!!! note "Note for using `amdlibm`"
    Run `module spider amdlibm` beforehand to check if this version requires any prerequisite modules.

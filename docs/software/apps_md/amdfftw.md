# amdfftw

[Back to application catalog](../app_catalog.md)

## Description

FFTW (AMD Optimized version) is a comprehensive collection of fast C routines for computing the Discrete Fourier Transform (DFT) and various special cases thereof.  It is an open-source implementation of the Fast Fourier transform algorithm. It can compute transforms of real and complex-values arrays of arbitrary size and dimension. AMD Optimized FFTW is the optimized FFTW implementation targeted for AMD CPUs.  For single precision build, please use precision value as float. Example : spack install amdfftw precision=float  LICENSING INFORMATION: By downloading, installing and using this software, you agree to the terms and conditions of the AMD AOCL-FFTW license agreement.  You may obtain a copy of this license agreement from https://www.amd.com/en/developer/aocl/fftw/eula/fftw-libraries-4-2-eula.html https://www.amd.com/en/developer/aocl/fftw/eula/fftw-libraries-eula.html

## Homepage

[https://www.amd.com/en/developer/aocl/fftw.html](https://www.amd.com/en/developer/aocl/fftw.html){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.0

## Module

You can load the module by:

```bash
module load amdfftw
```

!!! note "Note for using `amdfftw`"
    Run `module spider amdfftw` beforehand to check if this version requires any prerequisite modules.

# nvhpc

[Back to application catalog](../app_catalog.md)

## Description

The NVIDIA HPC SDK is a comprehensive suite of compilers, libraries and tools essential to maximizing developer productivity and the performance and portability of HPC applications. The NVIDIA HPC SDK C, C++, and Fortran compilers support GPU acceleration of HPC modeling and simulation applications with standard C++ and Fortran, OpenACC directives, and CUDA. GPU-accelerated math libraries maximize performance on common HPC algorithms, and optimized communications libraries enable standards-based multi-GPU and scalable systems programming. Performance profiling and debugging tools simplify porting and optimization of HPC applications.

## Homepage

[https://developer.nvidia.com/hpc-sdk](https://developer.nvidia.com/hpc-sdk){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|21.7, 23.3
**GAUTSCHI**|24.7
**GILBRETH**|23.5, 24.7

## Module

You can load the module by:

```bash
module load nvhpc
```

!!! note "Note for using `nvhpc`"
    Run `module spider nvhpc` beforehand to check if this version requires any prerequisite modules.

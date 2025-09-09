# aocc

[Back to application catalog](../app_catalog.md)

## Description

The AOCC compiler system is a high performance, production quality code generation tool.  The AOCC environment provides various options to developers when building and optimizing C, C++, and Fortran applications targeting 32-bit and 64-bit Linux platforms.  The AOCC compiler system offers a high level of advanced optimizations, multi-threading and processor support that includes global optimization, vectorization, inter-procedural analyses, loop transformations, and code generation.  AMD also provides highly optimized libraries, which extract the optimal performance from each x86 processor core when utilized.  The AOCC Compiler Suite simplifies and accelerates development and tuning for x86 applications.  Installation requires acceptance of the EULA by setting the +license-agreed variant. https://www.amd.com/en/developer/aocc/aocc-compiler/eula.html  Example for installation: \'spack install aocc +license-agreed\'

## Homepage

[https://www.amd.com/en/developer/aocc.html](https://www.amd.com/en/developer/aocc.html){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|3.1.0

## Module

You can load the module by:

```bash
module load aocc
```

!!! note "Note for using `aocc`"
    Run `module spider aocc` beforehand to check if this version requires any prerequisite modules.

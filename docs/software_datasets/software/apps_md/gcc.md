# gcc

[Back to application catalog](../app_catalog.md)

## Description

The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.

## Homepage

[https://gcc.gnu.org](https://gcc.gnu.org){:target="_blank"}

## Available Versions on RCAC Clusters

|Cluster|Versions|
|---|---|
**ANVIL**|8.4.1, 10.2.0, 11.2.0 (D), 14.2.0
**BELL**|8.5.0, 9.3.0, 11.1.0, 14.2.0
**GAUTSCHI**|11.4.1, 14.1.0 (D)
**GILBRETH**|11.5.0, 13.3.0
**NEGISHI**|8.5.0, 11.2.0, 12.2.0 (D)
**SCHOLAR**|11.4.1, 14.1.0 (D)

(D): Default Module

## Module

You can load the module by:

```bash
module load gcc
```

!!! note "Note for using `gcc`"
    Run `module spider gcc` beforehand to check if this version requires any prerequisite modules.

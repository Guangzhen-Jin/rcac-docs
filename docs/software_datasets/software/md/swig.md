# swig

[Back to application catalog](../app_catalog.md)

## Description
SWIG is an interface compiler that connects programs written in C and C++ with scripting languages such as Perl, Python, Ruby, and Tcl. It works by taking the declarations found in C/C++ header files and using them to generate the wrapper code that scripting languages need to access the underlying C/C++ code. In addition, SWIG provides a variety of customization features that let you tailor the wrapping process to suit your application.

## Available Versions on RCAC Clusters
|Cluster|Versions|
|---|---|
|**Anvil**|4.0.2|

## Module
You can load the module by:

```bash
module load swig/version
```

!!! note "Note for using `swig` on RCAC clusters"
    Run `module spider swig` beforehand to check if this version requires any prerequisite modules.

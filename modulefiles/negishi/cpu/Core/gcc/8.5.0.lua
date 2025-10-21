-- -*- lua -*---
--

whatis([[Name : gcc]])
whatis([[Version : 8.5.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu/gcc/8.5.0")


setenv("CC", "gcc")
setenv("CXX", "g++")
setenv("FC", "gfortran")
setenv("F77", "gfortran")
setenv("RCAC_GCC_ROOT", "/usr")
setenv("RCAC_GCC_VERSION", "8.5.0")
setenv("F95", "gfortran")


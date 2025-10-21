-- -*- lua -*---
-- amdlibflame@3.0%aocc@3.1.0~debug+lapack2flame+shared+static patches=b3066e8ea70f9a59d1ce00330d72764482dd0faa57d185a45f73ce0effa2bc14 threads=openmp arch=linux-centos8-zen3/gtzj6ix
--

whatis([[Name : amdlibflame]])
whatis([[Version : 3.0]])
whatis([[Short description : libFLAME (AMD Optimized version) is a portable library for dense matrix computations, providing much of the functionality present in Linear Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK, which includes complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-lblis --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=openmp --enable-supermatrix --enable-max-arg-list-hack --enable-external-lapack-interfaces --enable-f2c-dotc]])

help([[libFLAME (AMD Optimized version) is a portable library for dense matrix
computations, providing much of the functionality present in Linear
Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK,
which includes complete LAPACK implementation. The library provides
scientific and numerical computing communities with a modern, high-
performance dense linear algebra library that is extensible, easy to
use, and available under an open source license. libFLAME is a C-only
implementation and does not depend on any external FORTRAN libraries
including LAPACK. There is an optional backward compatibility layer,
lapack2flame that maps LAPACK routine invocations to their corresponding
native C implementations in libFLAME. This allows legacy applications to
start taking advantage of libFLAME with virtually no changes to their
source code. In combination with BLIS library which includes
optimizations for the AMD EPYC processor family, libFLAME enables
running high performing LAPACK functionalities on AMD platform.]])



local modroot="/apps/spack/anvil/apps/amdlibflame/3.0-aocc-3.1.0-gtzj6ix"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-aocc-3.1.0-5uu4psc/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-aocc-3.1.0-eklwgk5/share/X11/locale", ":")
setenv("AMDLIBFLAME_HOME", modroot)
setenv("RCAC_AMDLIBFLAME_ROOT", modroot)
setenv("RCAC_AMDLIBFLAME_VERSION", "3.0")


-- -*- lua -*---
-- arpack-ng@3.8.0%gcc@11.2.0~ipo+mpi+shared build_system=cmake build_type=RelWithDebInfo arch=linux-rocky8-zen3/wj6vwwd
--

whatis([[Name : arpack-ng]])
whatis([[Version : 3.8.0]])
whatis([[Short description : ARPACK-NG is a collection of Fortran77 subroutines designed to solve large scale eigenvalue problems.]])

help([[ARPACK-NG is a collection of Fortran77 subroutines designed to solve
large scale eigenvalue problems. Important Features: * Reverse
Communication Interface. * Single and Double Precision Real Arithmetic
Versions for Symmetric, Non-symmetric, Standard or Generalized Problems.
* Single and Double Precision Complex Arithmetic Versions for Standard
or Generalized Problems. * Routines for Banded Matrices - Standard or
Generalized Problems. * Routines for The Singular Value Decomposition. *
Example driver routines that may be used as templates to implement
numerous Shift-Invert strategies for all problem types, data types and
precision. This project is a joint project between Debian, Octave and
Scilab in order to provide a common and maintained version of arpack.
Indeed, no single release has been published by Rice university for the
last few years and since many software (Octave, Scilab, R, Matlab...)
forked it and implemented their own modifications, arpack-ng aims to
tackle this by providing a common repository and maintained versions.
arpack-ng is replacing arpack almost everywhere.]])


depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/arpack-ng/3.8.0-gcc-11.2.0-wj6vwwd"
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("ARPACK_NG_HOME", modroot)
setenv("RCAC_ARPACK_NG_ROOT", modroot)
setenv("RCAC_ARPACK_NG_VERSION", "3.8.0")


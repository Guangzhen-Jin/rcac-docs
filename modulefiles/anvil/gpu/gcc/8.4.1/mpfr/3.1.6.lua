-- -*- lua -*---
-- mpfr@3.1.6%gcc@8.5.0 patches=7a6dd71bcda4803d6b89612706a17b8816e1acd5dd9bf1bec29cf748f3b60008 arch=linux-rocky8-zen/sneisro
--

whatis([[Name : mpfr]])
whatis([[Version : 3.1.6]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/anvilgpu/apps/mpfr/3.1.6-gcc-8.5.0-sneisro"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPFR_HOME", modroot)
setenv("RCAC_MPFR_ROOT", modroot)
setenv("RCAC_MPFR_VERSION", "3.1.6")


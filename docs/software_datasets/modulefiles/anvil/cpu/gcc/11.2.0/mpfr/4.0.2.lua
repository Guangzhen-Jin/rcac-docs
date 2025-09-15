-- -*- lua -*---
-- mpfr@4.0.2%gcc@11.2.0 patches=3f80b836948aa96f8d1cb9cc7f3f55973f19285482a96f9a4e1623d460bcccf0 arch=linux-centos8-zen3/ke4ellj
--

whatis([[Name : mpfr]])
whatis([[Version : 4.0.2]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/anvil/apps/gmp/6.2.1-gcc-11.2.0-trpptvt]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/anvil/apps/mpfr/4.0.2-gcc-11.2.0-ke4ellj"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPFR_HOME", modroot)
setenv("RCAC_MPFR_ROOT", modroot)
setenv("RCAC_MPFR_VERSION", "4.0.2")


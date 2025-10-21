-- -*- lua -*---
-- mpfr@4.0.2%gcc@12.2.0 build_system=autotools libs=shared,static patches=3f80b83 arch=linux-rocky8-zen3/ceitkks
--

whatis([[Name : mpfr]])
whatis([[Version : 4.0.2]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/negishi/apps/gmp/6.2.1-gcc-12.2.0-o4alg4g --enable-shared --enable-static --with-pic]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/negishi/apps/mpfr/4.0.2-gcc-12.2.0-ceitkks"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("MPFR_HOME", modroot)
setenv("RCAC_MPFR_ROOT", modroot)
setenv("RCAC_MPFR_VERSION", "4.0.2")


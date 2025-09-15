-- -*- lua -*---
-- mpfr@4.0.2%gcc@8.4.1 patches=3f80b836948aa96f8d1cb9cc7f3f55973f19285482a96f9a4e1623d460bcccf0 arch=linux-centos8-zen/zqh4s5a
--

whatis([[Name : mpfr]])
whatis([[Version : 4.0.2]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/anvilgpu/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPFR_HOME", modroot)
setenv("RCAC_MPFR_ROOT", modroot)
setenv("RCAC_MPFR_VERSION", "4.0.2")


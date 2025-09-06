-- -*- lua -*---
-- mpfr@4.2.1%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-zen4/zaql3ll
--

whatis([[Name : mpfr]])
whatis([[Version : 4.2.1]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc --enable-shared --enable-static --with-pic]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("gmp/6.3.0-hi72rnc")

local modroot="/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MPFR_HOME", modroot)
setenv("RCAC_MPFR_ROOT", modroot)
setenv("RCAC_MPFR_VERSION", modroot)


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:17:59.485212
--
-- mpfr@4.2.1%gcc@11.5.0 build_system=autotools libs=shared,static arch=linux-rocky9-zen2/vjtitmn
--

whatis([[Name : mpfr]])
whatis([[Version : 4.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4 --enable-shared --enable-static --with-pic]])

help([[Name   : mpfr]])
help([[Version: 4.2.1]])
help([[Target : zen2]])
help()
help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.3.0-l4ro7c4")

prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn/.", ":")
setenv("MPFR_HOME", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn")
setenv("RCAC_MPFR_ROOT", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn")
setenv("RCAC_MPFR_VERSION", "/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn")


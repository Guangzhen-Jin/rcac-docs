-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.369300
--
-- mpfr@4.2.1%gcc@8.5.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/xoj26oc
--

whatis([[Name : mpfr]])
whatis([[Version : 4.2.1]])
whatis([[Target : zen]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7 --enable-shared --enable-static --with-pic]])

help([[Name   : mpfr]])
help([[Version: 4.2.1]])
help([[Target : zen]])
help()
help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.3.0-faevrq7")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc/.", ":")
setenv("MPFR_HOME", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc")
setenv("RCAC_MPFR_ROOT", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc")
setenv("RCAC_MPFR_VERSION", "/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc")


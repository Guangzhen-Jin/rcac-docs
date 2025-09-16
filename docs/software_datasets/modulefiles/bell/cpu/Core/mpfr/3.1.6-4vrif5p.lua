-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.859693
--
-- mpfr@3.1.6%gcc@8.5.0 build_system=autotools libs=shared,static patches=7a6dd71 arch=linux-rocky8-zen/4vrif5p
--

whatis([[Name : mpfr]])
whatis([[Version : 3.1.6]])
whatis([[Target : zen]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7 --enable-shared --enable-static --with-pic]])

help([[Name   : mpfr]])
help([[Version: 3.1.6]])
help([[Target : zen]])
help()
help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.3.0-faevrq7")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p/.", ":")
setenv("MPFR_HOME", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p")
setenv("RCAC_MPFR_ROOT", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p")
setenv("RCAC_MPFR_VERSION", "/apps/spack/bell-20250305/apps/mpfr/3.1.6-gcc-8.5.0-4vrif5p")


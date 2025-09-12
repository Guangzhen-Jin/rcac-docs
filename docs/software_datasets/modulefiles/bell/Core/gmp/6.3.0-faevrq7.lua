-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.091252
--
-- gmp@6.3.0%gcc@8.5.0+cxx build_system=autotools libs=shared,static arch=linux-rocky8-zen/faevrq7
--

whatis([[Name : gmp]])
whatis([[Version : 6.3.0]])
whatis([[Target : zen]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx --enable-shared --enable-static --with-pic]])

help([[Name   : gmp]])
help([[Version: 6.3.0]])
help([[Target : zen]])
help()
help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7/.", ":")
setenv("GMP_HOME", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7")
setenv("RCAC_GMP_ROOT", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7")
setenv("RCAC_GMP_VERSION", "/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7")


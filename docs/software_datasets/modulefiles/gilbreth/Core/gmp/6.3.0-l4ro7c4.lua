-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:16:38.798517
--
-- gmp@6.3.0%gcc@11.5.0+cxx build_system=autotools libs=shared,static arch=linux-rocky9-zen2/l4ro7c4
--

whatis([[Name : gmp]])
whatis([[Version : 6.3.0]])
whatis([[Target : zen2]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx --enable-shared --enable-static --with-pic]])

help([[Name   : gmp]])
help([[Version: 6.3.0]])
help([[Target : zen2]])
help()
help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4/.", ":")
setenv("GMP_HOME", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4")
setenv("RCAC_GMP_ROOT", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4")
setenv("RCAC_GMP_VERSION", "/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4")


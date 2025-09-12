-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:31.602106
--
-- gmp@6.3.0%gcc@11.4.1+cxx build_system=autotools libs=shared,static arch=linux-rocky9-x86_64_v3/wzcf5to
--

whatis([[Name : gmp]])
whatis([[Version : 6.3.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx --enable-shared --enable-static --with-pic]])

help([[Name   : gmp]])
help([[Version: 6.3.0]])
help([[Target : x86_64_v3]])
help()
help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to/.", ":")
setenv("GMP_HOME", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to")
setenv("RCAC_GMP_ROOT", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to")
setenv("RCAC_GMP_VERSION", "/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to")


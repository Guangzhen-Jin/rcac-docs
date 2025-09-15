-- -*- lua -*---
-- gmp@6.2.1%gcc@8.5.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/sh44noy
--

whatis([[Name : gmp]])
whatis([[Version : 6.2.1]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx --enable-shared --enable-static --with-pic]])

help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



local modroot="/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("GMP_HOME", modroot)
setenv("RCAC_GMP_ROOT", modroot)
setenv("RCAC_GMP_VERSION", "6.2.1")


-- -*- lua -*---
-- gmp@6.2.1%gcc@12.2.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen3/o4alg4g
--

whatis([[Name : gmp]])
whatis([[Version : 6.2.1]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx --enable-shared --enable-static --with-pic]])

help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



local modroot="/apps/spack/negishi/apps/gmp/6.2.1-gcc-12.2.0-o4alg4g"
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


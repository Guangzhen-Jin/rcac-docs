-- -*- lua -*---
-- gmp@6.2.1%gcc@8.4.1 arch=linux-centos8-zen/a4uy3yg
--

whatis([[Name : gmp]])
whatis([[Version : 6.2.1]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx]])

help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



local modroot="/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GMP_HOME", modroot)
setenv("RCAC_GMP_ROOT", modroot)
setenv("RCAC_GMP_VERSION", "6.2.1")


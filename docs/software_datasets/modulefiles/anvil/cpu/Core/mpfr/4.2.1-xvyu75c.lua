-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-12 17:50:20.624911
--
-- mpfr@4.2.1%gcc@8.4.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/xvyu75c
--

whatis([[Name : mpfr]])
whatis([[Version : 4.2.1]])
whatis([[Target : zen]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg --enable-shared --enable-static --with-pic]])

help([[Name   : mpfr]])
help([[Version: 4.2.1]])
help([[Target : zen]])
help()
help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])


depends_on("gmp/6.3.0-kn4kkkg")

prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c/.", ":")
setenv("MPFR_HOME", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c")
setenv("RCAC_MPFR_ROOT", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c")
setenv("RCAC_MPFR_VERSION", "/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c")


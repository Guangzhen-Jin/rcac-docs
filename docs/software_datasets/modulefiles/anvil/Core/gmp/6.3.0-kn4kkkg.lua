-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-12 17:47:46.379578
--
-- gmp@6.3.0%gcc@8.4.0+cxx build_system=autotools libs=shared,static arch=linux-rocky8-zen/kn4kkkg
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



prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg/.", ":")
setenv("GMP_HOME", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg")
setenv("RCAC_GMP_ROOT", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg")
setenv("RCAC_GMP_VERSION", "/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg")


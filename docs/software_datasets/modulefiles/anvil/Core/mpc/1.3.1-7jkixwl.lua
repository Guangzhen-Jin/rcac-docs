-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-05-12 17:50:34.032746
--
-- mpc@1.3.1%gcc@8.4.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/7jkixwl
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Target : zen]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/anvil-cpu-2025/apps/mpfr/4.2.1-gcc-8.4.0-xvyu75c --with-gmp=/apps/spack/anvil-cpu-2025/apps/gmp/6.3.0-gcc-8.4.0-kn4kkkg --enable-shared --enable-static]])

help([[Name   : mpc]])
help([[Version: 1.3.1]])
help([[Target : zen]])
help()
help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-kn4kkkg")
depends_on("mpfr/4.2.1-xvyu75c")

prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl/.", ":")
setenv("MPC_HOME", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl")
setenv("RCAC_MPC_ROOT", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl")
setenv("RCAC_MPC_VERSION", "/apps/spack/anvil-cpu-2025/apps/mpc/1.3.1-gcc-8.4.0-7jkixwl")


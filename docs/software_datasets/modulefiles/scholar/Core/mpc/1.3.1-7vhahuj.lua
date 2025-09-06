-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.921145
--
-- mpc@1.3.1%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-x86_64_v3/7vhahuj
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/scholar-all-20241220/apps/mpfr/4.2.1-gcc-11.4.1-b5usw3p --with-gmp=/apps/spack/scholar-all-20241220/apps/gmp/6.3.0-gcc-11.4.1-wzcf5to --enable-shared --enable-static]])

help([[Name   : mpc]])
help([[Version: 1.3.1]])
help([[Target : x86_64_v3]])
help()
help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-wzcf5to")
depends_on("mpfr/4.2.1-b5usw3p")

prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj/.", ":")
setenv("MPC_HOME", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj")
setenv("RCAC_MPC_ROOT", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj")
setenv("RCAC_MPC_VERSION", "/apps/spack/scholar-all-20241220/apps/mpc/1.3.1-gcc-11.4.1-7vhahuj")


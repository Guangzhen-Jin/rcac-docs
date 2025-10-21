-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 02:18:08.374612
--
-- mpc@1.3.1%gcc@11.5.0 build_system=autotools libs=shared,static arch=linux-rocky9-zen2/xlih2hx
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Target : zen2]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/gilbreth-r9/apps/mpfr/4.2.1-gcc-11.5.0-vjtitmn --with-gmp=/apps/spack/gilbreth-r9/apps/gmp/6.3.0-gcc-11.5.0-l4ro7c4 --enable-shared --enable-static]])

help([[Name   : mpc]])
help([[Version: 1.3.1]])
help([[Target : zen2]])
help()
help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-l4ro7c4")
depends_on("mpfr/4.2.1-vjtitmn")

prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx/.", ":")
setenv("MPC_HOME", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx")
setenv("RCAC_MPC_ROOT", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx")
setenv("RCAC_MPC_VERSION", "/apps/spack/gilbreth-r9/apps/mpc/1.3.1-gcc-11.5.0-xlih2hx")


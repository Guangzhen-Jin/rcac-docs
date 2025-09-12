-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.831338
--
-- mpc@1.3.1%gcc@8.5.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/3qfbx66
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Target : zen]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/bell-20250305/apps/mpfr/4.2.1-gcc-8.5.0-xoj26oc --with-gmp=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7 --enable-shared --enable-static]])

help([[Name   : mpc]])
help([[Version: 1.3.1]])
help([[Target : zen]])
help()
help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-faevrq7")
depends_on("mpfr/4.2.1-xoj26oc")

prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66/.", ":")
setenv("MPC_HOME", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66")
setenv("RCAC_MPC_ROOT", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66")
setenv("RCAC_MPC_VERSION", "/apps/spack/bell-20250305/apps/mpc/1.3.1-gcc-8.5.0-3qfbx66")


-- -*- lua -*---
-- mpc@1.1.0%gcc@8.4.1 arch=linux-centos8-zen/dh4xij5
--

whatis([[Name : mpc]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/anvil/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a --with-gmp=/apps/spack/anvil/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.2.1")
depends_on("mpfr/4.0.2")

local modroot="/apps/spack/anvil/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPC_HOME", modroot)
setenv("RCAC_MPC_ROOT", modroot)
setenv("RCAC_MPC_VERSION", "1.1.0")


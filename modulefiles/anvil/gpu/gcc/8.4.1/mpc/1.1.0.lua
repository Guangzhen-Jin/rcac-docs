-- -*- lua -*---
-- mpc@1.1.0%gcc@8.5.0 arch=linux-rocky8-zen/2jjjwpi
--

whatis([[Name : mpc]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/anvilgpu/apps/mpfr/3.1.6-gcc-8.5.0-sneisro --with-gmp=/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.5.0-kwl2v3b]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.2.1")
depends_on("mpfr/3.1.6")

local modroot="/apps/spack/anvilgpu/apps/mpc/1.1.0-gcc-8.5.0-2jjjwpi"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MPC_HOME", modroot)
setenv("RCAC_MPC_ROOT", modroot)
setenv("RCAC_MPC_VERSION", "1.1.0")


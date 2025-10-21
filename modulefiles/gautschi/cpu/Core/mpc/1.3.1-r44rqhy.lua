-- -*- lua -*---
-- mpc@1.3.1%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-zen4/r44rqhy
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/gautschi-cpu/apps/mpfr/4.2.1-gcc-11.4.1-zaql3ll --with-gmp=/apps/spack/gautschi-cpu/apps/gmp/6.3.0-gcc-11.4.1-hi72rnc --enable-shared --enable-static]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-hi72rnc")
depends_on("mpfr/4.2.1-zaql3ll")

local modroot="/apps/spack/gautschi-cpu/apps/mpc/1.3.1-gcc-11.4.1-r44rqhy"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MPC_HOME", modroot)
setenv("RCAC_MPC_ROOT", modroot)
setenv("RCAC_MPC_VERSION", modroot)


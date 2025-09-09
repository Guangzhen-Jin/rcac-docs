-- -*- lua -*---
-- mpc@1.1.0%gcc@8.5.0 build_system=autotools libs=shared,static arch=linux-rocky8-zen/rmvlya2
--

whatis([[Name : mpc]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/negishi/apps/mpfr/4.0.2-gcc-8.5.0-7c2eh7r --with-gmp=/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy --enable-shared --enable-static]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.2.1")
depends_on("mpfr/4.0.2")

local modroot="/apps/spack/negishi/apps/mpc/1.1.0-gcc-8.5.0-rmvlya2"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("MPC_HOME", modroot)
setenv("RCAC_MPC_ROOT", modroot)
setenv("RCAC_MPC_VERSION", "1.1.0")


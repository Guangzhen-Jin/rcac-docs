-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:28.854490
--
-- mpc@1.3.1%gcc@11.4.1 build_system=autotools libs=shared,static arch=linux-rocky9-x86_64_v3/ozsivid
--

whatis([[Name : mpc]])
whatis([[Version : 1.3.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/apps/spack/scholar-all-20241216/apps/mpfr/4.2.1-gcc-11.4.1-es4gptq --with-gmp=/apps/spack/scholar-all-20241216/apps/gmp/6.3.0-gcc-11.4.1-mwr7mqw --enable-shared --enable-static]])

help([[Name   : mpc]])
help([[Version: 1.3.1]])
help([[Target : x86_64_v3]])
help()
help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])


depends_on("gmp/6.3.0-mwr7mqw")
depends_on("mpfr/4.2.1-es4gptq")

prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid/.", ":")
setenv("MPC_HOME", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid")
setenv("RCAC_MPC_ROOT", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid")
setenv("RCAC_MPC_VERSION", "/apps/spack/scholar-all-20241216/apps/mpc/1.3.1-gcc-11.4.1-ozsivid")


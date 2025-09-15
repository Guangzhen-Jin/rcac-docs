-- -*- lua -*-
--
-- plumed@2.9.1%gcc@14.2.0+gsl+mpi+shared arrayfire=none build_system=autotools optional_modules=all arch=linux-rocky8-zen3
--

whatis([[Name : plumed]])
whatis([[Version : 2.9.1]])
whatis([[Target : zen3]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])

help([[Name   : plumed]])
help([[Version: 2.9.1]])
help([[Target : zen3]])
help()
help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])

depends_on("gcc/14.2.0")
depends_on("openmpi/4.1.6")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi/.", ":")
setenv("PLUMED_HOME", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi")
setenv("RCAC_PLUMED_ROOT", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi")
setenv("RCAC_PLUMED_VERSION", "/apps/spack/anvil-cpu-2025/apps/plumed/2.9.1-gcc-14.2.0-bwgzbqi")


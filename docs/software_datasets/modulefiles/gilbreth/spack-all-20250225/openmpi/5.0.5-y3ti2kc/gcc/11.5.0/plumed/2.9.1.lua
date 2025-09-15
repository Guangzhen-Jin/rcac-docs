-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-17 18:22:40.157708
--
-- plumed@2.9.1%gcc@11.5.0+gsl+mpi+shared arrayfire=none build_system=autotools optional_modules=all arch=linux-rocky9-zen2/nyhzel7
--

whatis([[Name : plumed]])
whatis([[Version : 2.9.1]])
whatis([[Target : zen2]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])
whatis([[Configure options : --disable-ld-r --enable-mpi CXX=/apps/spack/gilbreth-r9/apps/openmpi/5.0.5-gcc-11.5.0-y3ti2kc/bin/mpic++ LDFLAGS=-L/apps/spack/gilbreth-r9/apps/gsl/2.7.1-gcc-11.5.0-hqvwxzs/lib -L/apps/spack/gilbreth-r9/apps/openblas/0.3.27-gcc-11.5.0-w27ubnr/lib -lgsl -lopenblas --enable-shared=yes --enable-gsl=yes --enable-af_cpu=no --enable-af_cuda=no --enable-af_ocl=no --enable-modules=all]])

help([[Name   : plumed]])
help([[Version: 2.9.1]])
help([[Target : zen2]])
help()
help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])


depends_on("openmpi/5.0.5-cuda12.6")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7/.", ":")
setenv("PLUMED_HOME", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7")
setenv("RCAC_PLUMED_ROOT", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7")
setenv("RCAC_PLUMED_VERSION", "/apps/spack/gilbreth-r9/apps/plumed/2.9.1-gcc-11.5.0-nyhzel7")


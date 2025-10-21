-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 13:21:07.199321
--
-- namd@3.0%gcc@11.5.0+cuda~memopt~rocm~single_node_gpu build_system=makefile cuda_arch=90 fftw=3 interface=tcl arch=linux-rocky9-zen2/lfjbwsr
--

whatis([[Name : namd]])
whatis([[Version : 3.0]])
whatis([[Target : zen2]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[Name   : namd]])
help([[Version: 3.0]])
help([[Target : zen2]])
help()
help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("cuda/12.6.0")
depends_on("fftw/3.3.10")
depends_on("tcl/8.6.12-nmwe4ve")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/namd/3.0-gcc-11.5.0-lfjbwsr/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/namd/3.0-gcc-11.5.0-lfjbwsr/.", ":")
setenv("NAMD_HOME", "/apps/spack/gilbreth-r9/apps/namd/3.0-gcc-11.5.0-lfjbwsr")
setenv("RCAC_NAMD_ROOT", "/apps/spack/gilbreth-r9/apps/namd/3.0-gcc-11.5.0-lfjbwsr")
setenv("RCAC_NAMD_VERSION", "/apps/spack/gilbreth-r9/apps/namd/3.0-gcc-11.5.0-lfjbwsr")


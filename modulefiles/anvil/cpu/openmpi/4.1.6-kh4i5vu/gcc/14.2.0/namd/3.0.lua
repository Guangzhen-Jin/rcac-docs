-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-07-17 10:40:57.856634
--
-- namd@3.0%gcc@14.2.0~cuda~memopt~rocm~single_node_gpu build_system=makefile fftw=3 interface=tcl arch=linux-rocky8-zen3/imwqhbf
--

whatis([[Name : namd]])
whatis([[Version : 3.0]])
whatis([[Target : zen3]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[Name   : namd]])
help([[Version: 3.0]])
help([[Target : zen3]])
help()
help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("charmpp/8.0.0")
depends_on("tcl/8.6.12-24wcfba")
depends_on("openmpi/4.1.6")
depends_on("gcc/14.2.0")


prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/namd/3.0-gcc-14.2.0-imwqhbf/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/namd/3.0-gcc-14.2.0-imwqhbf/.", ":")
setenv("NAMD_HOME", "/apps/spack/anvil-cpu-2025/apps/namd/3.0-gcc-14.2.0-imwqhbf")
setenv("RCAC_NAMD_ROOT", "/apps/spack/anvil-cpu-2025/apps/namd/3.0-gcc-14.2.0-imwqhbf")
setenv("RCAC_NAMD_VERSION", "/apps/spack/anvil-cpu-2025/apps/namd/3.0-gcc-14.2.0-imwqhbf")


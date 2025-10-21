-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.162177
--
-- namd@3.0%gcc@11.1.0~cuda~memopt~rocm~single_node_gpu build_system=makefile fftw=3 interface=tcl arch=linux-rocky8-zen2/ddmvqr3
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


depends_on("fftw/3.3.10")
depends_on("tcl/8.6.12-pf6kvmk")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/namd/3.0-gcc-11.1.0-ddmvqr3/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/namd/3.0-gcc-11.1.0-ddmvqr3/.", ":")
setenv("NAMD_HOME", "/apps/spack/bell-20250305/apps/namd/3.0-gcc-11.1.0-ddmvqr3")
setenv("RCAC_NAMD_ROOT", "/apps/spack/bell-20250305/apps/namd/3.0-gcc-11.1.0-ddmvqr3")
setenv("RCAC_NAMD_VERSION", "/apps/spack/bell-20250305/apps/namd/3.0-gcc-11.1.0-ddmvqr3")


-- -*- lua -*---
-- namd@3.0%gcc@11.4.1~avxtiles~cuda~memopt~rocm~single_node_gpu build_system=makefile fftw=3 interface=tcl arch=linux-rocky9-zen4/eqg5jrv
--

whatis([[Name : namd]])
whatis([[Version : 3.0]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("fftw/3.3.10")
depends_on("tcl/8.6.12-tsav7uj")

local modroot="/apps/spack/gautschi-cpu/apps/namd/3.0-gcc-11.4.1-eqg5jrv"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NAMD_HOME", modroot)
setenv("RCAC_NAMD_ROOT", modroot)
setenv("RCAC_NAMD_VERSION", modroot)


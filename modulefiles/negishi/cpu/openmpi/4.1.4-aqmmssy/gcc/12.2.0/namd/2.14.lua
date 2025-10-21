-- -*- lua -*---
-- namd@2.14%gcc@12.2.0~cuda build_system=makefile fftw=3 interface=tcl patches=cdcbc38 arch=linux-rocky8-zen3/q7fv3hu
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("fftw/3.3.10")
depends_on("tcl/8.6.11")

local modroot="/apps/spack/negishi/apps/namd/2.14-gcc-12.2.0-q7fv3hu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NAMD_HOME", modroot)
setenv("RCAC_NAMD_ROOT", modroot)
setenv("RCAC_NAMD_VERSION", "2.14")


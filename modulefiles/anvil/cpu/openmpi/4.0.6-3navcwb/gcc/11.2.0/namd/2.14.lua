-- -*- lua -*---
-- namd@2.14%gcc@11.2.0~cuda cuda_arch=none fftw=3 interface=tcl patches=cdcbc3846be1dfd6dbf958177c703e15ef5343e1461ed68d02be8fd0512429d5 arch=linux-centos8-zen3/r25jbtt
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Short description : NAMDis a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMDis a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("fftw/3.3.8")
depends_on("tcl/8.6.11")

local modroot="/apps/spack/anvil/apps/namd/2.14-gcc-11.2.0-r25jbtt"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NAMD_HOME", modroot)
setenv("RCAC_NAMD_ROOT", modroot)
setenv("RCAC_NAMD_VERSION", "2.14")


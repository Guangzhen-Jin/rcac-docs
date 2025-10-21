-- -*- lua -*---
-- namd@2.14%gcc@8.4.1+cuda cuda_arch=80 fftw=3 interface=tcl patches=cdcbc3846be1dfd6dbf958177c703e15ef5343e1461ed68d02be8fd0512429d5 arch=linux-centos8-zen/caz7bqk
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Short description : NAMDis a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMDis a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])


depends_on("cuda/11.2.2")
depends_on("tcl/8.6.11")

local modroot="/apps/spack/anvilgpu/apps/namd/2.14-gcc-8.4.1-caz7bqk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NAMD_HOME", modroot)
setenv("RCAC_NAMD_ROOT", modroot)
setenv("RCAC_NAMD_VERSION", "2.14")


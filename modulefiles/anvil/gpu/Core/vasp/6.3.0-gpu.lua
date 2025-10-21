-- -*- lua -*---
--

whatis([[Name : vasp]])
whatis([[Version : 6.3.0]])
whatis([[Short description :  The Vienna Ab initio Simulation Package (VASP) is a computer program for atomic scale materials modelling, e.g. electronic structure calculations and quantum-mechanical molecular dynamics, from first principles. 
VASPsol is a community driven code implementing implicit solvents described by continuum models.]])

help([[ The Vienna Ab initio Simulation Package (VASP) is a computer program
for atomic scale materials modelling, e.g. electronic structure
calculations and quantum-mechanical molecular dynamics, from first
principles.]])

depends_on("nvhpc/23.3")

local modroot="/apps/anvilgpu/external/apps/vasp/vasp.6.3.0-nvhpc-23.3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("LD_LIBRARY_PATH","/apps/spack/anvilgpu/apps/fftw/3.3.8-gcc-8.4.1-x3opub5/lib")
setenv("VASP_HOME", modroot)
setenv("RCAC_VASP_ROOT", modroot)
setenv("RCAC_VASP_VERSION", "6.3.0")


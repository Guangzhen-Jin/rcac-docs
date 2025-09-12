-- -*- lua -*---
-- vasp@6.4.3%gcc@11.4.1~cuda+fftlib+hdf5+openmp+shmem build_system=makefile arch=linux-rocky9-zen4/6nikcg2
--

whatis([[Name : vasp]])
whatis([[Version : 6.4.3]])
whatis([[Short description :  The Vienna Ab initio Simulation Package (VASP) is a computer program for atomic scale materials modelling, e.g. electronic structure calculations and quantum-mechanical molecular dynamics, from first principles. ]])

help([[ The Vienna Ab initio Simulation Package (VASP) is a computer program
for atomic scale materials modelling, e.g. electronic structure
calculations and quantum-mechanical molecular dynamics, from first
principles.]])

local err_message="\nWARNING: this software has a license restricted to approved users. Users have to show their licenses and be confirmed by the VASP team that they are registered users under that license. Please send a ticket request access.\n"
local found = required_group("vasp6")
if (not found and mode() == "load") then
    LmodError(err_message)
end

depends_on("netlib-lapack/3.11.0")
depends_on("openmpi/4.1.6")

local modroot="/apps/spack/gautschi-cpu/apps/vasp/6.4.3-gcc-11.4.1-6nikcg2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("VASP_HOME", modroot)
setenv("RCAC_VASP_ROOT", modroot)
setenv("RCAC_VASP_VERSION", "6.4.3")


-- -*- lua -*---
--

whatis([[Name : vasp]])
whatis([[Version : 6.3.0]])
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

depends_on("gcc/11.2.0")
depends_on("openmpi/4.1.6")
depends_on("intel-mkl/2020.4.304")
depends_on("hdf5/1.10.7")

local modroot="/apps/spack/anvil/external/vasp/vasp.6.3.0-openmpi-4.1.6/"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("VASP_HOME", modroot)
setenv("RCAC_VASP_ROOT", modroot)
setenv("RCAC_VASP_VERSION", "6.3.0")


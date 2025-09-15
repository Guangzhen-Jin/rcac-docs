-- -*- lua -*---
--

whatis([[Name : vasp]])
whatis([[Version : 5.4.4.pl2]])
whatis([[Short description :  The Vienna Ab initio Simulation Package (VASP) is a computer program for atomic scale materials modelling, e.g. electronic structure calculations and quantum-mechanical molecular dynamics, from first principles. ]])

help([[ The Vienna Ab initio Simulation Package (VASP) is a computer program
for atomic scale materials modelling, e.g. electronic structure
calculations and quantum-mechanical molecular dynamics, from first
principles.]])


local err_message="\nWARNING: this software has a license restricted to approved users. Users have to show their licenses and be confirmed by the VASP team that they are registered users under that license. Please send a ticket request access.\n"
local found = required_group("vasp5")
if (not found and mode() == "load") then
    LmodError(err_message)
end

depends_on("gcc/12.2.0")
depends_on("openmpi/4.1.4")
depends_on("intel-mkl/2019.9.304")

local modroot="/apps/external/apps/vasp/5.4.4.pl2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("VASP_HOME", modroot)
setenv("RCAC_VASP_ROOT", modroot)
setenv("RCAC_VASP_VERSION", "5.4.4.pl2")

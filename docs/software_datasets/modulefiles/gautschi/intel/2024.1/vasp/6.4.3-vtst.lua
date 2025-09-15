-- -*- lua -*---
--

whatis([[Name : vasp]])
whatis([[Version : 6.4.3-vtst]])
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

depends_on("intel/2024.1")
depends_on("impi/2021.12")

local modroot="/apps/external/vasp/6.4.3_vtst/"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/external/intel-oneapi/2024.1/mkl/2024.1/lib/")
setenv("VASP_HOME", modroot)
setenv("RCAC_VASP_ROOT", modroot)
setenv("RCAC_VASP_VERSION", "6.4.3-vtst")

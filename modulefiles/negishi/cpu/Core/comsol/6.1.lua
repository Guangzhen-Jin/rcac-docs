
whatis("invoke COMSOL Release 6.1")

-- for Tcl script use only
local version = "6.1"
local app = "comsol"
local contact = "wu979"
local license_type = "proprietary"
local modroot = "/apps/external/apps/comsol/"..version

local err_message="\nWARNING: this software has a license restricted to the College of Engineering. Please visit www.rcac.purdue.edu/account/software/ to request access.\n"
local found = required_group("comsol")
if (not found) then
    LmodMessage(err_message)
end

setenv("COMSOL_HOME",modroot)
prepend_path("PATH",modroot.."/bin")



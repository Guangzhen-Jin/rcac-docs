
whatis("invoke tecplot")

-- for Tcl script use only
local version = "360-2024-R1"
local app = "tecplot"
local contact = "ddietz"
local license_type = "proprietary"
local modroot = "/apps/external/tecplot/360-2024-R1"

local err_message="\nWARNING: this software has a license restricted to the College of Engineering. Please visit www.rcac.purdue.edu/account/software/ to request access.\n"
local found = required_group("tecplot")
if (not found and mode() == "load") then
    LmodError(err_message)
end

setenv("TECHOME",modroot.."/360ex_2024r1")
setenv("TEC_360_2017",modroot.."/360ex_2024r1")
prepend_path("PATH",modroot.."/360ex_2024r1/bin")
prepend_path("PATH",modroot.."/chorus_2024r1/bin")

LmodMessage("WARNING: Please use tecplot in PBS interactive jobs.  Otherwise, there will be a license error. For more info see 'module help tecplot'")

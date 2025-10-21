
whatis("invoke tecplot")

-- for Tcl script use only
local version = "360-2017-R3"
local app = "tecplot"
local contact = "carls113"
local license_type = "proprietary"
local modroot = "/apps/external/gilbreth-r9/apps/tecplot/360-2017-R3"

local err_message="\nWARNING: this software has a license restricted to the College of Engineering. Please visit www.rcac.purdue.edu/account/software/ to request access.\n"
local found = required_group("tecplot")
if (not found and mode() == "load") then
    LmodError(err_message)
end

setenv("TECHOME",modroot.."/360ex_2017r3")
setenv("TEC_360_2017",modroot.."/360ex_2017r3")
prepend_path("PATH",modroot.."/360ex_2017r3/bin")
prepend_path("PATH",modroot.."/chorus_2017r3/bin")

-- Needed on our CentOS 7 boxes, otherwise tecplot starts but fails 
-- to display data (and yes, '-mesa' vs. '--mesa' for different apps :)
-- mesa is no longer needed on Gilbreth? Because they're now Rocky 9
set_alias ("tec360", "tec360 -mesa")
--set_alias ("chorus", "chorus --mesa")

LmodMessage("WARNING: Please use tecplot in PBS interactive jobs.  Otherwise, there will be a license error. For more info see 'module help tecplot'")

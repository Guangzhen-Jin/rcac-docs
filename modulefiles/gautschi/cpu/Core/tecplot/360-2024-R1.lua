
whatis("invoke tecplot")

-- for Tcl script use only
local version = "360-2024-R1"
local app = "tecplot"
local contact = "carls113"
local license_type = "proprietary"
local modroot = "/apps/external/tecplot/360-2024-R1"

local err_message="\nWARNING: this software has a license restricted to the College of Engineering. Please visit www.rcac.purdue.edu/account/software/ to request access.\n"
local found = required_group("tecplot")
if (not found and mode() == "load") then
   LmodError(err_message)
end

setenv("TECHOME",modroot.."/360ex_2024r1")
setenv("TEC_360_2024",modroot.."/360ex_2024r1")
prepend_path("PATH",modroot.."/360ex_2024r1/bin")
prepend_path("PATH",modroot.."/chorus_2024r1/bin")

--local alsalib="/apps/spack/negishi/apps/alsa-lib/1.2.3.2-gcc-8.5.0-ju3vnxm"
--prepend_path("LD_LIBRARY_PATH",alsalib.."/lib")
local libssh2="/apps/spack/gautschi-cpu/apps/libssh2/1.11.0-gcc-11.4.1-tmtreb7"
prepend_path("LD_LIBRARY_PATH",libssh2.."/lib64")



-- Needed on our boxes, otherwise tecplot starts but fails 
-- to display data (and yes, '-mesa' vs. '--mesa' for different apps :)
-- set_alias ("tec360", "tec360 --mesa")
-- set_alias ("chorus", "chorus --mesa")

LmodMessage("WARNING: Please use tecplot in interactive jobs.  Otherwise, there will be a license error. For more info see 'module help tecplot'")

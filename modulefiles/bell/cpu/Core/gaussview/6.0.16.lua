
whatis("invoke GaussView 6.0.16")

-- for Tcl script use only
local version = "6.0.16"
local app = "gaussview"
local contact = "rcac-help"
local license_type = "proprietary"
local basedir = "/apps/external/gaussian/g16-B.01"
local g16root = basedir.."/g16-haswell"
local modroot = g16root.."/g16"
local gvroot = basedir.."/gv"

prepend_path("PATH",modroot)
prepend_path("PATH",modroot.."/rcac")
prepend_path("PATH",gvroot)
prepend_path("PATH",gvroot.."/exec")

setenv("g16root",g16root)
setenv("GAUSS_EXEDIR",modroot)
setenv("GAUSS_LEXEDIR",modroot.."/linda-exe")
setenv("GV_DIR",gvroot)
-- This is needed due to conflict with cuda libraries
setenv("USE_MESAGL",1)


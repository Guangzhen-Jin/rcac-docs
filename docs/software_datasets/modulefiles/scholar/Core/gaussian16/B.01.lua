
whatis("invoke Gaussian 16, Revision B.01")

load("gaussview/6.0.16")

-- for Tcl script use only
local app = "g16"
local version = "B.01"
local basedir = "/apps/cent7/gaussian/"..app.."-"..version
local g16root = basedir.."/g16-haswell"
local modroot = g16root.."/"..app


prepend_path("PATH",modroot)
prepend_path("PATH",modroot.."/bsd")
prepend_path("PATH",modroot.."/rcac")

setenv("g16root",g16root)
setenv("GAUSS_EXEDIR",modroot)
setenv("GAUSS_LEXEDIR",modroot.."/linda-exe")
setenv("GV_DIR",basedir.."/gv")


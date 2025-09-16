
whatis("invoke Gurobi 11.0.3")

-- for Tcl script use only
local version = "11.0.3"
local modroot = "/apps/external/gurobi/"..version

setenv("GUROBI_HOME",modroot)
setenv("GRB_LICENSE_FILE",modroot.."/licenses/gurobi.lic")

prepend_path("PATH",modroot.."/bin")
prepend_path("LD_LIBRARY_PATH",modroot.."/lib")
prepend_path("MATLABPATH",modroot.."/matlab")


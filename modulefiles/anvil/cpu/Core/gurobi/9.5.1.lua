whatis("invoke Gurobi 9.5.1")

-- for Tcl script use only
local version = "9.5.1"
local modroot = "/apps/anvil/external/apps/gurobi/"..version

setenv("GUROBI_HOME",modroot)
setenv("GRB_LICENSE_FILE",modroot.."/license/gurobi.lic")

prepend_path("PATH",modroot.."/bin")
prepend_path("LD_LIBRARY_PATH",modroot.."/lib")



whatis([[Name : gurobi]])
whatis([[Version : 11.0.3]])
whatis([[Short description : The Gurobi Optimizer was designed from the ground up to be the fastest, most powerful solver available for your LP, QP, QCP, and MIP (MILP, MIQP, and MIQCP) problems.]])

local modroot="/apps/external/gurobi/11.0.3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MATLABPATH", modroot.."/matlab", ":")

setenv("GUROBI_HOME", modroot)
setenv("GRB_LICENSE_FILE", modroot.."/licenses/gurobi.lic")
setenv("RCAC_GUROBI_ROOT", modroot)
setenv("RCAC_GUROBI_VERSION", "11.0.3")

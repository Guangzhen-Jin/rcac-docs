-- -*- lua -*---
-- gurobi@10.0.1%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/q4gd3h5
--

whatis([[Name : gurobi]])
whatis([[Version : 10.0.1]])
whatis([[Short description : The Gurobi Optimizer was designed from the ground up to be the fastest, most powerful solver available for your LP, QP, QCP, and MIP (MILP, MIQP, and MIQCP) problems.]])

help([[The Gurobi Optimizer was designed from the ground up to be the fastest,
most powerful solver available for your LP, QP, QCP, and MIP (MILP,
MIQP, and MIQCP) problems. Note: Gurobi is licensed software. You will
need to create an account on the Gurobi homepage and download Gurobi
Optimizer yourself. Spack will search your current directory for the
download file. Alternatively, add this file to a mirror so that Spack
can find it. For instructions on how to set up a mirror, see
http://spack.readthedocs.io/en/latest/mirrors.html Please set the path
to licence file with the following command (for bash) export
GRB_LICENSE_FILE=/path/to/gurobi/license/. See section 4 in
$GUROBI_HOME/docs/quickstart_linux.pdf for more details.]])



local modroot="/apps/spack/negishi/apps/gurobi/10.0.1-gcc-8.5.0-q4gd3h5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MATLABPATH", modroot.."/matlab", ":")
setenv("GUROBI_HOME", modroot)
setenv("GRB_LICENSE_FILE", modroot.."/license/gurobi.lic")
setenv("RCAC_GUROBI_ROOT", modroot)
setenv("RCAC_GUROBI_VERSION", "10.0.1")


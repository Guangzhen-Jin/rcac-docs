-- -*- lua -*---
-- r-irkernel@1.3.2%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/ibtwngi
--

whatis([[Name : r-irkernel]])
whatis([[Version : 1.3.2]])
whatis([[Short description : Native R Kernel for the 'Jupyter Notebook'.]])

help([[Native R Kernel for the 'Jupyter Notebook'. The R kernel for the
'Jupyter' environment executes R code which the front-end ('Jupyter
Notebook' or other front-ends) submits to the kernel via the network.]])


depends_on("r/4.4.1")

local modroot="/apps/spack/gautschi-cpu/apps/r-irkernel/1.3.2-gcc-11.4.1-ibtwngi"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_IRKERNEL_HOME", modroot)
setenv("RCAC_R_IRKERNEL_ROOT", modroot)
setenv("RCAC_R_IRKERNEL_VERSION", modroot)


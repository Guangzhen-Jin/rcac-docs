-- -*- lua -*---
-- r-devtools@2.4.5%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/svrbw3h
--

whatis([[Name : r-devtools]])
whatis([[Version : 2.4.5]])
whatis([[Short description : Tools to Make Developing R Packages Easier.]])

help([[Tools to Make Developing R Packages Easier. Collection of package
development tools.]])


depends_on("r/4.4.1")

local modroot="/apps/spack/gautschi-cpu/apps/r-devtools/2.4.5-gcc-11.4.1-svrbw3h"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_DEVTOOLS_HOME", modroot)
setenv("RCAC_R_DEVTOOLS_ROOT", modroot)
setenv("RCAC_R_DEVTOOLS_VERSION", modroot)


-- -*- lua -*---
-- r-shiny@1.8.1.1%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/e7vt5k2
--

whatis([[Name : r-shiny]])
whatis([[Version : 1.8.1.1]])
whatis([[Short description : Web Application Framework for R.]])

help([[Web Application Framework for R. Makes it incredibly easy to build
interactive web applications with R. Automatic "reactive" binding
between inputs and outputs and extensive pre-built widgets make it
possible to build beautiful, responsive, and powerful applications with
minimal effort.]])


depends_on("r/4.4.1")

local modroot="/apps/spack/gautschi-cpu/apps/r-shiny/1.8.1.1-gcc-11.4.1-e7vt5k2"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_SHINY_HOME", modroot)
setenv("RCAC_R_SHINY_ROOT", modroot)
setenv("RCAC_R_SHINY_VERSION", modroot)


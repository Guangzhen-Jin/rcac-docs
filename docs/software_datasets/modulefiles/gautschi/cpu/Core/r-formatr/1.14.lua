-- -*- lua -*---
-- r-formatr@1.14%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/f3qmpj5
--

whatis([[Name : r-formatr]])
whatis([[Version : 1.14]])
whatis([[Short description : Format R Code Automatically.]])

help([[Format R Code Automatically. Provides a function tidy_source() to format
R source code. Spaces and indent will be added to the code
automatically, and comments will be preserved under certain conditions,
so that R code will be more human-readable and tidy. There is also a
Shiny app as a user interface in this package.]])


depends_on("r/4.4.1")

local modroot="/apps/spack/gautschi-cpu/apps/r-formatr/1.14-gcc-11.4.1-f3qmpj5"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_FORMATR_HOME", modroot)
setenv("RCAC_R_FORMATR_ROOT", modroot)
setenv("RCAC_R_FORMATR_VERSION", modroot)


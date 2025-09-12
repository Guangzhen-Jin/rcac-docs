-- -*- lua -*---
-- r-reshape2@1.4.4%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/ylqpvtg
--

whatis([[Name : r-reshape2]])
whatis([[Version : 1.4.4]])
whatis([[Short description : Flexibly Reshape Data: A Reboot of the Reshape Package.]])

help([[Flexibly Reshape Data: A Reboot of the Reshape Package. Flexibly
restructure and aggregate data using just two functions: melt and dcast
(or acast).]])


depends_on("r/4.4.1")
depends_on("r-plyr/1.8.8")

local modroot="/apps/spack/gautschi-cpu/apps/r-reshape2/1.4.4-gcc-11.4.1-ylqpvtg"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_RESHAPE2_HOME", modroot)
setenv("RCAC_R_RESHAPE2_ROOT", modroot)
setenv("RCAC_R_RESHAPE2_VERSION", modroot)


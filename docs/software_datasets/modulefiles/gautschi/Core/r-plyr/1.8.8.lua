-- -*- lua -*---
-- r-plyr@1.8.8%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/f7jlbhq
--

whatis([[Name : r-plyr]])
whatis([[Version : 1.8.8]])
whatis([[Short description : Tools for Splitting, Applying and Combining Data.]])

help([[Tools for Splitting, Applying and Combining Data. A set of tools that
solves a common set of problems: you need to break a big problem down
into manageable pieces, operate on each piece and then put all the
pieces back together. For example, you might want to fit a model to each
spatial location or time point in your study, summarise data by panels
or collapse high-dimensional arrays to simpler summary statistics. The
development of 'plyr' has been generously supported by 'Becton
Dickinson'.]])


depends_on("r/4.4.1")

local modroot="/apps/spack/gautschi-cpu/apps/r-plyr/1.8.8-gcc-11.4.1-f7jlbhq"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("R_HOME", "/apps/spack/gautschi-cpu/apps/r/4.4.1-gcc-11.4.1-lc6w2zw/rlib/R")
prepend_path("R_LIBS", modroot.."/rlib/R/library", ":")
setenv("R_PLYR_HOME", modroot)
setenv("RCAC_R_PLYR_ROOT", modroot)
setenv("RCAC_R_PLYR_VERSION", modroot)


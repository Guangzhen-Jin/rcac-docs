-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:32:50.415626
--
-- r-reshape2@1.4.4%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/y2g4oz6
--

whatis([[Name : r-reshape2]])
whatis([[Version : 1.4.4]])
whatis([[Target : zen2]])
whatis([[Short description : Flexibly Reshape Data: A Reboot of the Reshape Package.]])

help([[Name   : r-reshape2]])
help([[Version: 1.4.4]])
help([[Target : zen2]])
help()
help([[Flexibly Reshape Data: A Reboot of the Reshape Package. Flexibly
restructure and aggregate data using just two functions: melt and dcast
(or acast).]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-reshape2/1.4.4-gcc-11.5.0-y2g4oz6/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-reshape2/1.4.4-gcc-11.5.0-y2g4oz6/rlib/R/library", ":")
setenv("R_RESHAPE2_HOME", "/apps/spack/gilbreth-r9/apps/r-reshape2/1.4.4-gcc-11.5.0-y2g4oz6")
setenv("RCAC_R_RESHAPE2_ROOT", "/apps/spack/gilbreth-r9/apps/r-reshape2/1.4.4-gcc-11.5.0-y2g4oz6")
setenv("RCAC_R_RESHAPE2_VERSION", "/apps/spack/gilbreth-r9/apps/r-reshape2/1.4.4-gcc-11.5.0-y2g4oz6")


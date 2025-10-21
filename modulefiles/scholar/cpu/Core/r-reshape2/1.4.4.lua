-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.414529
--
-- r-reshape2@1.4.4%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/z4onkt5
--

whatis([[Name : r-reshape2]])
whatis([[Version : 1.4.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Flexibly Reshape Data: A Reboot of the Reshape Package.]])

help([[Name   : r-reshape2]])
help([[Version: 1.4.4]])
help([[Target : x86_64_v3]])
help()
help([[Flexibly Reshape Data: A Reboot of the Reshape Package. Flexibly
restructure and aggregate data using just two functions: melt and dcast
(or acast).]])


depends_on("r/4.4.1")
depends_on("r-plyr/1.8.8")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-reshape2/1.4.4-gcc-11.4.1-z4onkt5/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-reshape2/1.4.4-gcc-11.4.1-z4onkt5/rlib/R/library", ":")
setenv("R_RESHAPE2_HOME", "/apps/spack/scholar-all-20241220/apps/r-reshape2/1.4.4-gcc-11.4.1-z4onkt5")
setenv("RCAC_R_RESHAPE2_ROOT", "/apps/spack/scholar-all-20241220/apps/r-reshape2/1.4.4-gcc-11.4.1-z4onkt5")
setenv("RCAC_R_RESHAPE2_VERSION", "/apps/spack/scholar-all-20241220/apps/r-reshape2/1.4.4-gcc-11.4.1-z4onkt5")


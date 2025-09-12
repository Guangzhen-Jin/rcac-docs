-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:04.956229
--
-- r-reshape2@1.4.4%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/spy3vxh
--

whatis([[Name : r-reshape2]])
whatis([[Version : 1.4.4]])
whatis([[Target : zen]])
whatis([[Short description : Flexibly Reshape Data: A Reboot of the Reshape Package.]])

help([[Name   : r-reshape2]])
help([[Version: 1.4.4]])
help([[Target : zen]])
help()
help([[Flexibly Reshape Data: A Reboot of the Reshape Package. Flexibly
restructure and aggregate data using just two functions: melt and dcast
(or acast).]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-reshape2/1.4.4-gcc-8.5.0-spy3vxh/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-reshape2/1.4.4-gcc-8.5.0-spy3vxh/rlib/R/library", ":")
setenv("R_RESHAPE2_HOME", "/apps/spack/bell-20250305/apps/r-reshape2/1.4.4-gcc-8.5.0-spy3vxh")
setenv("RCAC_R_RESHAPE2_ROOT", "/apps/spack/bell-20250305/apps/r-reshape2/1.4.4-gcc-8.5.0-spy3vxh")
setenv("RCAC_R_RESHAPE2_VERSION", "/apps/spack/bell-20250305/apps/r-reshape2/1.4.4-gcc-8.5.0-spy3vxh")


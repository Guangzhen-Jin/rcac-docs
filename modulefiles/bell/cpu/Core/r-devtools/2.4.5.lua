-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:02.899015
--
-- r-devtools@2.4.5%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/mvfar5n
--

whatis([[Name : r-devtools]])
whatis([[Version : 2.4.5]])
whatis([[Target : zen]])
whatis([[Short description : Tools to Make Developing R Packages Easier.]])

help([[Name   : r-devtools]])
help([[Version: 2.4.5]])
help([[Target : zen]])
help()
help([[Tools to Make Developing R Packages Easier. Collection of package
development tools.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-devtools/2.4.5-gcc-8.5.0-mvfar5n/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-devtools/2.4.5-gcc-8.5.0-mvfar5n/rlib/R/library", ":")
setenv("R_DEVTOOLS_HOME", "/apps/spack/bell-20250305/apps/r-devtools/2.4.5-gcc-8.5.0-mvfar5n")
setenv("RCAC_R_DEVTOOLS_ROOT", "/apps/spack/bell-20250305/apps/r-devtools/2.4.5-gcc-8.5.0-mvfar5n")
setenv("RCAC_R_DEVTOOLS_VERSION", "/apps/spack/bell-20250305/apps/r-devtools/2.4.5-gcc-8.5.0-mvfar5n")


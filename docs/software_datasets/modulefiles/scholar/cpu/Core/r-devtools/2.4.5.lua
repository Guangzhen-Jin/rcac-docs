-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:34.657302
--
-- r-devtools@2.4.5%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/36fjvw5
--

whatis([[Name : r-devtools]])
whatis([[Version : 2.4.5]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tools to Make Developing R Packages Easier.]])

help([[Name   : r-devtools]])
help([[Version: 2.4.5]])
help([[Target : x86_64_v3]])
help()
help([[Tools to Make Developing R Packages Easier. Collection of package
development tools.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-devtools/2.4.5-gcc-11.4.1-36fjvw5/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-devtools/2.4.5-gcc-11.4.1-36fjvw5/rlib/R/library", ":")
setenv("R_DEVTOOLS_HOME", "/apps/spack/scholar-all-20241220/apps/r-devtools/2.4.5-gcc-11.4.1-36fjvw5")
setenv("RCAC_R_DEVTOOLS_ROOT", "/apps/spack/scholar-all-20241220/apps/r-devtools/2.4.5-gcc-11.4.1-36fjvw5")
setenv("RCAC_R_DEVTOOLS_VERSION", "/apps/spack/scholar-all-20241220/apps/r-devtools/2.4.5-gcc-11.4.1-36fjvw5")


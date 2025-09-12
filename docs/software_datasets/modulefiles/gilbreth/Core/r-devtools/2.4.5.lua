-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:58:30.370823
--
-- r-devtools@2.4.5%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/duobwsg
--

whatis([[Name : r-devtools]])
whatis([[Version : 2.4.5]])
whatis([[Target : zen2]])
whatis([[Short description : Tools to Make Developing R Packages Easier.]])

help([[Name   : r-devtools]])
help([[Version: 2.4.5]])
help([[Target : zen2]])
help()
help([[Tools to Make Developing R Packages Easier. Collection of package
development tools.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-devtools/2.4.5-gcc-11.5.0-duobwsg/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-devtools/2.4.5-gcc-11.5.0-duobwsg/rlib/R/library", ":")
setenv("R_DEVTOOLS_HOME", "/apps/spack/gilbreth-r9/apps/r-devtools/2.4.5-gcc-11.5.0-duobwsg")
setenv("RCAC_R_DEVTOOLS_ROOT", "/apps/spack/gilbreth-r9/apps/r-devtools/2.4.5-gcc-11.5.0-duobwsg")
setenv("RCAC_R_DEVTOOLS_VERSION", "/apps/spack/gilbreth-r9/apps/r-devtools/2.4.5-gcc-11.5.0-duobwsg")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:53:44.209075
--
-- r-shiny@1.8.1.1%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/lak5lpj
--

whatis([[Name : r-shiny]])
whatis([[Version : 1.8.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : Web Application Framework for R.]])

help([[Name   : r-shiny]])
help([[Version: 1.8.1.1]])
help([[Target : zen2]])
help()
help([[Web Application Framework for R. Makes it incredibly easy to build
interactive web applications with R. Automatic "reactive" binding
between inputs and outputs and extensive pre-built widgets make it
possible to build beautiful, responsive, and powerful applications with
minimal effort.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-shiny/1.8.1.1-gcc-11.5.0-lak5lpj/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-shiny/1.8.1.1-gcc-11.5.0-lak5lpj/rlib/R/library", ":")
setenv("R_SHINY_HOME", "/apps/spack/gilbreth-r9/apps/r-shiny/1.8.1.1-gcc-11.5.0-lak5lpj")
setenv("RCAC_R_SHINY_ROOT", "/apps/spack/gilbreth-r9/apps/r-shiny/1.8.1.1-gcc-11.5.0-lak5lpj")
setenv("RCAC_R_SHINY_VERSION", "/apps/spack/gilbreth-r9/apps/r-shiny/1.8.1.1-gcc-11.5.0-lak5lpj")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.703416
--
-- r-shiny@1.8.1.1%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/pmngta7
--

whatis([[Name : r-shiny]])
whatis([[Version : 1.8.1.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Web Application Framework for R.]])

help([[Name   : r-shiny]])
help([[Version: 1.8.1.1]])
help([[Target : x86_64_v3]])
help()
help([[Web Application Framework for R. Makes it incredibly easy to build
interactive web applications with R. Automatic "reactive" binding
between inputs and outputs and extensive pre-built widgets make it
possible to build beautiful, responsive, and powerful applications with
minimal effort.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-shiny/1.8.1.1-gcc-11.4.1-pmngta7/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-shiny/1.8.1.1-gcc-11.4.1-pmngta7/rlib/R/library", ":")
setenv("R_SHINY_HOME", "/apps/spack/scholar-all-20241220/apps/r-shiny/1.8.1.1-gcc-11.4.1-pmngta7")
setenv("RCAC_R_SHINY_ROOT", "/apps/spack/scholar-all-20241220/apps/r-shiny/1.8.1.1-gcc-11.4.1-pmngta7")
setenv("RCAC_R_SHINY_VERSION", "/apps/spack/scholar-all-20241220/apps/r-shiny/1.8.1.1-gcc-11.4.1-pmngta7")


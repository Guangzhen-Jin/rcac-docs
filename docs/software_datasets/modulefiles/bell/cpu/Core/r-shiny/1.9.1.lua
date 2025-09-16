-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.192358
--
-- r-shiny@1.9.1%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/gthxbl4
--

whatis([[Name : r-shiny]])
whatis([[Version : 1.9.1]])
whatis([[Target : zen]])
whatis([[Short description : Web Application Framework for R.]])

help([[Name   : r-shiny]])
help([[Version: 1.9.1]])
help([[Target : zen]])
help()
help([[Web Application Framework for R. Makes it incredibly easy to build
interactive web applications with R. Automatic "reactive" binding
between inputs and outputs and extensive pre-built widgets make it
possible to build beautiful, responsive, and powerful applications with
minimal effort.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-shiny/1.9.1-gcc-8.5.0-gthxbl4/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-shiny/1.9.1-gcc-8.5.0-gthxbl4/rlib/R/library", ":")
setenv("R_SHINY_HOME", "/apps/spack/bell-20250305/apps/r-shiny/1.9.1-gcc-8.5.0-gthxbl4")
setenv("RCAC_R_SHINY_ROOT", "/apps/spack/bell-20250305/apps/r-shiny/1.9.1-gcc-8.5.0-gthxbl4")
setenv("RCAC_R_SHINY_VERSION", "/apps/spack/bell-20250305/apps/r-shiny/1.9.1-gcc-8.5.0-gthxbl4")


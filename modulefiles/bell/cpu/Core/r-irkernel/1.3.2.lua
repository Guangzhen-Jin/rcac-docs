-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:04.092484
--
-- r-irkernel@1.3.2%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/tf2tdom
--

whatis([[Name : r-irkernel]])
whatis([[Version : 1.3.2]])
whatis([[Target : zen]])
whatis([[Short description : Native R Kernel for the 'Jupyter Notebook'.]])

help([[Name   : r-irkernel]])
help([[Version: 1.3.2]])
help([[Target : zen]])
help()
help([[Native R Kernel for the 'Jupyter Notebook'. The R kernel for the
'Jupyter' environment executes R code which the front-end ('Jupyter
Notebook' or other front-ends) submits to the kernel via the network.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-irkernel/1.3.2-gcc-8.5.0-tf2tdom/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-irkernel/1.3.2-gcc-8.5.0-tf2tdom/rlib/R/library", ":")
setenv("R_IRKERNEL_HOME", "/apps/spack/bell-20250305/apps/r-irkernel/1.3.2-gcc-8.5.0-tf2tdom")
setenv("RCAC_R_IRKERNEL_ROOT", "/apps/spack/bell-20250305/apps/r-irkernel/1.3.2-gcc-8.5.0-tf2tdom")
setenv("RCAC_R_IRKERNEL_VERSION", "/apps/spack/bell-20250305/apps/r-irkernel/1.3.2-gcc-8.5.0-tf2tdom")


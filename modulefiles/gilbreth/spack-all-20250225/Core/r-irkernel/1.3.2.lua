-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:55:46.150185
--
-- r-irkernel@1.3.2%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/wpocdkv
--

whatis([[Name : r-irkernel]])
whatis([[Version : 1.3.2]])
whatis([[Target : zen2]])
whatis([[Short description : Native R Kernel for the 'Jupyter Notebook'.]])

help([[Name   : r-irkernel]])
help([[Version: 1.3.2]])
help([[Target : zen2]])
help()
help([[Native R Kernel for the 'Jupyter Notebook'. The R kernel for the
'Jupyter' environment executes R code which the front-end ('Jupyter
Notebook' or other front-ends) submits to the kernel via the network.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-irkernel/1.3.2-gcc-11.5.0-wpocdkv/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-irkernel/1.3.2-gcc-11.5.0-wpocdkv/rlib/R/library", ":")
setenv("R_IRKERNEL_HOME", "/apps/spack/gilbreth-r9/apps/r-irkernel/1.3.2-gcc-11.5.0-wpocdkv")
setenv("RCAC_R_IRKERNEL_ROOT", "/apps/spack/gilbreth-r9/apps/r-irkernel/1.3.2-gcc-11.5.0-wpocdkv")
setenv("RCAC_R_IRKERNEL_VERSION", "/apps/spack/gilbreth-r9/apps/r-irkernel/1.3.2-gcc-11.5.0-wpocdkv")


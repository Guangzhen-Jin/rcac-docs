-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:35.620860
--
-- r-irkernel@1.3.2%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/5ydnd2q
--

whatis([[Name : r-irkernel]])
whatis([[Version : 1.3.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Native R Kernel for the 'Jupyter Notebook'.]])

help([[Name   : r-irkernel]])
help([[Version: 1.3.2]])
help([[Target : x86_64_v3]])
help()
help([[Native R Kernel for the 'Jupyter Notebook'. The R kernel for the
'Jupyter' environment executes R code which the front-end ('Jupyter
Notebook' or other front-ends) submits to the kernel via the network.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-irkernel/1.3.2-gcc-11.4.1-5ydnd2q/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-irkernel/1.3.2-gcc-11.4.1-5ydnd2q/rlib/R/library", ":")
setenv("R_IRKERNEL_HOME", "/apps/spack/scholar-all-20241220/apps/r-irkernel/1.3.2-gcc-11.4.1-5ydnd2q")
setenv("RCAC_R_IRKERNEL_ROOT", "/apps/spack/scholar-all-20241220/apps/r-irkernel/1.3.2-gcc-11.4.1-5ydnd2q")
setenv("RCAC_R_IRKERNEL_VERSION", "/apps/spack/scholar-all-20241220/apps/r-irkernel/1.3.2-gcc-11.4.1-5ydnd2q")


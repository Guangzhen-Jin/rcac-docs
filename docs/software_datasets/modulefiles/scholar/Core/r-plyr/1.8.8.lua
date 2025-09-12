-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.352216
--
-- r-plyr@1.8.8%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/eyfqawt
--

whatis([[Name : r-plyr]])
whatis([[Version : 1.8.8]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tools for Splitting, Applying and Combining Data.]])

help([[Name   : r-plyr]])
help([[Version: 1.8.8]])
help([[Target : x86_64_v3]])
help()
help([[Tools for Splitting, Applying and Combining Data. A set of tools that
solves a common set of problems: you need to break a big problem down
into manageable pieces, operate on each piece and then put all the
pieces back together. For example, you might want to fit a model to each
spatial location or time point in your study, summarise data by panels
or collapse high-dimensional arrays to simpler summary statistics. The
development of 'plyr' has been generously supported by 'Becton
Dickinson'.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-plyr/1.8.8-gcc-11.4.1-eyfqawt/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-plyr/1.8.8-gcc-11.4.1-eyfqawt/rlib/R/library", ":")
setenv("R_PLYR_HOME", "/apps/spack/scholar-all-20241220/apps/r-plyr/1.8.8-gcc-11.4.1-eyfqawt")
setenv("RCAC_R_PLYR_ROOT", "/apps/spack/scholar-all-20241220/apps/r-plyr/1.8.8-gcc-11.4.1-eyfqawt")
setenv("RCAC_R_PLYR_VERSION", "/apps/spack/scholar-all-20241220/apps/r-plyr/1.8.8-gcc-11.4.1-eyfqawt")


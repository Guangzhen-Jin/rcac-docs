-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:35.562963
--
-- r-formatr@1.14%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/ff6y2vo
--

whatis([[Name : r-formatr]])
whatis([[Version : 1.14]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Format R Code Automatically.]])

help([[Name   : r-formatr]])
help([[Version: 1.14]])
help([[Target : x86_64_v3]])
help()
help([[Format R Code Automatically. Provides a function tidy_source() to format
R source code. Spaces and indent will be added to the code
automatically, and comments will be preserved under certain conditions,
so that R code will be more human-readable and tidy. There is also a
Shiny app as a user interface in this package.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-formatr/1.14-gcc-11.4.1-ff6y2vo/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-formatr/1.14-gcc-11.4.1-ff6y2vo/rlib/R/library", ":")
setenv("R_FORMATR_HOME", "/apps/spack/scholar-all-20241220/apps/r-formatr/1.14-gcc-11.4.1-ff6y2vo")
setenv("RCAC_R_FORMATR_ROOT", "/apps/spack/scholar-all-20241220/apps/r-formatr/1.14-gcc-11.4.1-ff6y2vo")
setenv("RCAC_R_FORMATR_VERSION", "/apps/spack/scholar-all-20241220/apps/r-formatr/1.14-gcc-11.4.1-ff6y2vo")


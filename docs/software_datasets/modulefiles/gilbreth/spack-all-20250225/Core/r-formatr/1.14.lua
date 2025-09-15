-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:19:38.698362
--
-- r-formatr@1.14%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/vtljson
--

whatis([[Name : r-formatr]])
whatis([[Version : 1.14]])
whatis([[Target : zen2]])
whatis([[Short description : Format R Code Automatically.]])

help([[Name   : r-formatr]])
help([[Version: 1.14]])
help([[Target : zen2]])
help()
help([[Format R Code Automatically. Provides a function tidy_source() to format
R source code. Spaces and indent will be added to the code
automatically, and comments will be preserved under certain conditions,
so that R code will be more human-readable and tidy. There is also a
Shiny app as a user interface in this package.]])


depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-formatr/1.14-gcc-11.5.0-vtljson/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-formatr/1.14-gcc-11.5.0-vtljson/rlib/R/library", ":")
setenv("R_FORMATR_HOME", "/apps/spack/gilbreth-r9/apps/r-formatr/1.14-gcc-11.5.0-vtljson")
setenv("RCAC_R_FORMATR_ROOT", "/apps/spack/gilbreth-r9/apps/r-formatr/1.14-gcc-11.5.0-vtljson")
setenv("RCAC_R_FORMATR_VERSION", "/apps/spack/gilbreth-r9/apps/r-formatr/1.14-gcc-11.5.0-vtljson")


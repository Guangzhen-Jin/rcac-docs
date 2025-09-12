-- -*- lua -*---
-- gmake@4.4.1%gcc@11.4.1~guile build_system=generic arch=linux-rocky9-zen4/36fbslt
--

whatis([[Name : gmake]])
whatis([[Version : 4.4.1]])
whatis([[Short description : GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files.]])
whatis([[Configure options : --without-guile --disable-nls --disable-dependency-tracking]])

help([[GNU Make is a tool which controls the generation of executables and
other non-source files of a program from the program's source files.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/gmake/4.4.1-gcc-11.4.1-36fbslt"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GMAKE_HOME", modroot)
setenv("RCAC_GMAKE_ROOT", modroot)
setenv("RCAC_GMAKE_VERSION", modroot)


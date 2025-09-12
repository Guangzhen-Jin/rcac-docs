-- -*- lua -*---
-- automake@1.16.5%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/k7xfmog
--

whatis([[Name : automake]])
whatis([[Version : 1.16.5]])
whatis([[Short description : Automake -- make file builder part of autotools]])

help([[Automake -- make file builder part of autotools]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("perl/5.40.0-cfecsu6")

local modroot="/apps/spack/gautschi-cpu/apps/automake/1.16.5-gcc-11.4.1-k7xfmog"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("AUTOMAKE_HOME", modroot)
setenv("RCAC_AUTOMAKE_ROOT", modroot)
setenv("RCAC_AUTOMAKE_VERSION", modroot)


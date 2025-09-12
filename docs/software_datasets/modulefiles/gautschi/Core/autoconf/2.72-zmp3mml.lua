-- -*- lua -*---
-- autoconf@2.72%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/zmp3mml
--

whatis([[Name : autoconf]])
whatis([[Version : 2.72]])
whatis([[Short description : Autoconf -- system configuration part of autotools]])

help([[Autoconf -- system configuration part of autotools]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("m4/1.4.19-64tpo7u")
depends_on("perl/5.40.0-cfecsu6")

local modroot="/apps/spack/gautschi-cpu/apps/autoconf/2.72-gcc-11.4.1-zmp3mml"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("AUTOCONF_HOME", modroot)
setenv("RCAC_AUTOCONF_ROOT", modroot)
setenv("RCAC_AUTOCONF_VERSION", modroot)


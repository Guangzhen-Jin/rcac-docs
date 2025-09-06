-- -*- lua -*---
-- autoconf-archive@2023.02.20%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/odlpvb6
--

whatis([[Name : autoconf-archive]])
whatis([[Version : 2023.02.20]])
whatis([[Short description : The GNU Autoconf Archive is a collection of more than 500 macros for GNU Autoconf.]])

help([[The GNU Autoconf Archive is a collection of more than 500 macros for GNU
Autoconf.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/autoconf-archive/2023.02.20-gcc-11.4.1-odlpvb6"
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("AUTOCONF_ARCHIVE_HOME", modroot)
setenv("RCAC_AUTOCONF_ARCHIVE_ROOT", modroot)
setenv("RCAC_AUTOCONF_ARCHIVE_VERSION", modroot)


-- -*- lua -*---
-- util-macros@1.20.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/o2r7elj
--

whatis([[Name : util-macros]])
whatis([[Version : 1.20.1]])
whatis([[Short description : This is a set of autoconf macros used by the configure.ac scripts in other Xorg modular packages, and is needed to generate new versions of their configure scripts with autoconf.]])

help([[This is a set of autoconf macros used by the configure.ac scripts in
other Xorg modular packages, and is needed to generate new versions of
their configure scripts with autoconf.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/util-macros/1.20.1-gcc-11.4.1-o2r7elj"
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("UTIL_MACROS_HOME", modroot)
setenv("RCAC_UTIL_MACROS_ROOT", modroot)
setenv("RCAC_UTIL_MACROS_VERSION", modroot)


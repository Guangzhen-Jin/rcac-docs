-- -*- lua -*---
-- xtrans@1.5.0%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/xy7o2v7
--

whatis([[Name : xtrans]])
whatis([[Version : 1.5.0]])
whatis([[Short description : xtrans is a library of code that is shared among various X packages to handle network protocol transport in a modular fashion, allowing a single place to add new transport types. It is used by the X server, libX11, libICE, the X font server, and related components.]])

help([[xtrans is a library of code that is shared among various X packages to
handle network protocol transport in a modular fashion, allowing a
single place to add new transport types. It is used by the X server,
libX11, libICE, the X font server, and related components.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/xtrans/1.5.0-gcc-11.4.1-xy7o2v7"
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XTRANS_HOME", modroot)
setenv("RCAC_XTRANS_ROOT", modroot)
setenv("RCAC_XTRANS_VERSION", modroot)


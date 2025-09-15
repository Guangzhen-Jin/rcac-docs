-- -*- lua -*---
-- xtrans@1.3.5%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/t65spif
--

whatis([[Name : xtrans]])
whatis([[Version : 1.3.5]])
whatis([[Short description : xtrans is a library of code that is shared among various X packages to handle network protocol transport in a modular fashion, allowing a single place to add new transport types. It is used by the X server, libX11, libICE, the X font server, and related components.]])

help([[xtrans is a library of code that is shared among various X packages to
handle network protocol transport in a modular fashion, allowing a
single place to add new transport types. It is used by the X server,
libX11, libICE, the X font server, and related components.]])



local modroot="/apps/spack/negishi/apps/xtrans/1.3.5-gcc-8.5.0-t65spif"
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("XTRANS_HOME", modroot)
setenv("RCAC_XTRANS_ROOT", modroot)
setenv("RCAC_XTRANS_VERSION", "1.3.5")


-- -*- lua -*---
-- libxp@1.0.3%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/wj44v6x
--

whatis([[Name : libxp]])
whatis([[Version : 1.0.3]])
whatis([[Short description : libXp - X Print Client Library.]])

help([[libXp - X Print Client Library.]])



local modroot="/apps/spack/negishi/apps/libxp/1.0.3-gcc-8.5.0-wj44v6x"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("LIBXP_HOME", modroot)
setenv("RCAC_LIBXP_ROOT", modroot)
setenv("RCAC_LIBXP_VERSION", "1.0.3")


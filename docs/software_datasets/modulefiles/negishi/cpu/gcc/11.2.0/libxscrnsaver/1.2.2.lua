-- -*- lua -*---
-- libxscrnsaver@1.2.2%gcc@11.2.0 build_system=autotools arch=linux-rocky8-zen3/vglradg
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.2]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[XScreenSaver - X11 Screen Saver extension client library]])



local modroot="/apps/spack/negishi/apps/libxscrnsaver/1.2.2-gcc-11.2.0-vglradg"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", modroot)
setenv("RCAC_LIBXSCRNSAVER_ROOT", modroot)
setenv("RCAC_LIBXSCRNSAVER_VERSION", "1.2.2")


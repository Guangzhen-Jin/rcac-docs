-- -*- lua -*---
-- libxscrnsaver@1.2.2%gcc@8.4.0 arch=linux-rocky8-zen/57f6oja
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.2]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[XScreenSaver - X11 Screen Saver extension client library]])



local modroot="/apps/spack/anvil/apps/libxscrnsaver/1.2.2-gcc-8.4.0-57f6oja"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", modroot)
setenv("RCAC_LIBXSCRNSAVER_ROOT", modroot)
setenv("RCAC_LIBXSCRNSAVER_VERSION", "1.2.2")


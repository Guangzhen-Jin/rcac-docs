-- -*- lua -*---
-- libxscrnsaver@1.2.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/jldwjv5
--

whatis([[Name : libxscrnsaver]])
whatis([[Version : 1.2.2]])
whatis([[Short description : XScreenSaver - X11 Screen Saver extension client library]])

help([[XScreenSaver - X11 Screen Saver extension client library]])



local modroot="/apps/spack/gautschi-cpu/apps/libxscrnsaver/1.2.2-gcc-11.4.1-jldwjv5"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXSCRNSAVER_HOME", modroot)
setenv("RCAC_LIBXSCRNSAVER_ROOT", modroot)
setenv("RCAC_LIBXSCRNSAVER_VERSION", modroot)


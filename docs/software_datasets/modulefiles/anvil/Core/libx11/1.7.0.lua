-- -*- lua -*---
-- libx11@1.7.0%gcc@8.4.1 arch=linux-centos8-zen/mb6lkqi
--

whatis([[Name : libx11]])
whatis([[Version : 1.7.0]])
whatis([[Short description : libX11 - Core X11 protocol client library.]])

help([[libX11 - Core X11 protocol client library.]])



local modroot="/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBX11_HOME", modroot)
setenv("RCAC_LIBX11_ROOT", modroot)
setenv("RCAC_LIBX11_VERSION", "1.7.0")


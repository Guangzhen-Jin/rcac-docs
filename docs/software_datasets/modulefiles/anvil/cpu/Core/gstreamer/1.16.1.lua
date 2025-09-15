-- -*- lua -*---
-- gstreamer@1.16.1%gcc@8.4.0~strip buildtype=debugoptimized default_library=shared arch=linux-rocky8-zen/b7ih6tp
--

whatis([[Name : gstreamer]])
whatis([[Version : 1.16.1]])
whatis([[Short description : This is a dummy package to install gstreamer within Spack. You must install Gstreamer from your OS distribution and point to it as an external.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[This is a dummy package to install gstreamer within Spack. You must
install Gstreamer from your OS distribution and point to it as an
external.]])



local modroot="/apps/anvil/external/apps/gstreamer/usr"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GSTREAMER_HOME", modroot)
setenv("RCAC_GSTREAMER_ROOT", modroot)
setenv("RCAC_GSTREAMER_VERSION", "1.16.1")


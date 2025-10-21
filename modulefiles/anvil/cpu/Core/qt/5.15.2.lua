-- -*- lua -*---
-- qt@5.15.2%gcc@8.4.1+dbus~debug~doc~examples~framework~gtk+gui+opengl+phonon+shared+sql+ssl+tools~webkit patches=75bcb4201fa3becdd205d393aee87afd9c792d0e1d736a49b2e000933664e051,7f34d48d2faaa108dc3fcc47187af1ccd1d37ee0f931b42597b820f03a99864c arch=linux-centos8-zen/d64w6ca
--

whatis([[Name : qt]])
whatis([[Version : 5.15.2]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Qt is a comprehensive cross-platform C++ application framework.]])


depends_on("libtiff/4.1.0")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/qt/5.15.2-gcc-8.4.1-d64w6ca"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("QTDIR", modroot)
setenv("QTINC", modroot.."/inc")
setenv("QTLIB", modroot.."/lib")
prepend_path("QT_PLUGIN_PATH", modroot.."/plugins", ":")
setenv("QT_HOME", modroot)
setenv("RCAC_QT_ROOT", modroot)
setenv("RCAC_QT_VERSION", "5.15.2")


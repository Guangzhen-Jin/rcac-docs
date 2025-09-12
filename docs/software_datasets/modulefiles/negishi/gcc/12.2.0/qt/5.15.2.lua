-- -*- lua -*---
-- qt@5.15.2%gcc@12.2.0+dbus~debug~doc~examples~framework~gtk+gui+opengl+phonon+shared+sql+ssl+tools~webkit build_system=generic patches=2081e9c,75bcb42,7f34d48,84b0991,9378afd arch=linux-rocky8-zen3/alngczo
--

whatis([[Name : qt]])
whatis([[Version : 5.15.2]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Qt is a comprehensive cross-platform C++ application framework.]])


depends_on("libtiff/4.4.0")
depends_on("libxml2/2.10.1")
depends_on("sqlite/3.39.4")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/qt/5.15.2-gcc-12.2.0-alngczo"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-12.2.0-oertlfs/lib/girepository-1.0", ":")
setenv("QTDIR", modroot)
setenv("QTINC", modroot.."/inc")
setenv("QTLIB", modroot.."/lib")
prepend_path("QT_PLUGIN_PATH", modroot.."/plugins", ":")
setenv("QT_HOME", modroot)
setenv("RCAC_QT_ROOT", modroot)
setenv("RCAC_QT_VERSION", "5.15.2")


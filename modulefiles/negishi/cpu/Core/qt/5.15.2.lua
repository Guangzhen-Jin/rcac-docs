-- -*- lua -*---
-- qt@5.15.2%gcc@8.5.0+dbus~debug~doc~examples~framework~gtk+gui+opengl+phonon+shared+sql+ssl+tools~webkit build_system=generic patches=75bcb42,7f34d48 arch=linux-rocky8-zen/imttqhb
--

whatis([[Name : qt]])
whatis([[Version : 5.15.2]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Qt is a comprehensive cross-platform C++ application framework.]])


depends_on("libtiff/4.4.0")
depends_on("libxml2/2.10.1")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/qt/5.15.2-gcc-8.5.0-imttqhb"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/lib/girepository-1.0", ":")
setenv("QTDIR", modroot)
setenv("QTINC", modroot.."/inc")
setenv("QTLIB", modroot.."/lib")
prepend_path("QT_PLUGIN_PATH", modroot.."/plugins", ":")
setenv("QT_HOME", modroot)
setenv("RCAC_QT_ROOT", modroot)
setenv("RCAC_QT_VERSION", "5.15.2")


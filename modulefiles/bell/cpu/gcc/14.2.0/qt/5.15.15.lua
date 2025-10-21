-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.511079
--
-- qt@5.15.15%gcc@14.2.0~dbus~debug~doc~examples~framework~gtk+gui~location~opengl~phonon+shared+sql+ssl+tools~webkit build_system=generic patches=2081e9c,51aeba5,75bcb42,78c70fb,7f34d48,84b0991,9378afd arch=linux-rocky8-zen2/wetufjs
--

whatis([[Name : qt]])
whatis([[Version : 5.15.15]])
whatis([[Target : zen2]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Name   : qt]])
help([[Version: 5.15.15]])
help([[Target : zen2]])
help()
help([[Qt is a comprehensive cross-platform C++ application framework.]])


depends_on("libtiff/4.7.0-7yoqrv2")
depends_on("libxml2/2.13.4-h6ugs6c")
depends_on("sqlite/3.46.0-qrxb6de")
depends_on("xcb-util-image/0.4.1")
depends_on("xcb-util-keysyms/0.4.1")
depends_on("xcb-util-renderutil/0.3.10")
depends_on("xcb-util-wm/0.4.2")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-14.2.0-rqfhmvi/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-14.2.0-rqfhmvi/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/share/X11/locale", ":")
setenv("QTDIR", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs")
setenv("QTINC", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/inc")
setenv("QTLIB", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/lib")
prepend_path("QT_PLUGIN_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs/plugins", ":")
setenv("QT_HOME", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs")
setenv("RCAC_QT_ROOT", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs")
setenv("RCAC_QT_VERSION", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-14.2.0-wetufjs")


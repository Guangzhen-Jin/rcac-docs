-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.683408
--
-- qt@5.15.15%gcc@8.5.0~dbus~debug~doc~examples~framework~gtk+gui~location~opengl~phonon+shared+sql+ssl+tools~webkit build_system=generic patches=51aeba5,75bcb42,7f34d48 arch=linux-rocky8-zen/2r63db2
--

whatis([[Name : qt]])
whatis([[Version : 5.15.15]])
whatis([[Target : zen]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Name   : qt]])
help([[Version: 5.15.15]])
help([[Target : zen]])
help()
help([[Qt is a comprehensive cross-platform C++ application framework.]])


depends_on("libtiff/4.7.0-eunvs55")
depends_on("libxml2/2.13.4-aw2xbmf")
depends_on("sqlite/3.46.0-iku5wnb")
depends_on("xcb-util-image/0.4.1")
depends_on("xcb-util-keysyms/0.4.1")
depends_on("xcb-util-renderutil/0.3.10")
depends_on("xcb-util-wm/0.4.2")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rq6grck/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/bell-20250305/apps/harfbuzz/10.0.1-gcc-8.5.0-rq6grck/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
setenv("QTDIR", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2")
setenv("QTINC", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/inc")
setenv("QTLIB", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/lib")
prepend_path("QT_PLUGIN_PATH", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2/plugins", ":")
setenv("QT_HOME", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2")
setenv("RCAC_QT_ROOT", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2")
setenv("RCAC_QT_VERSION", "/apps/spack/bell-20250305/apps/qt/5.15.15-gcc-8.5.0-2r63db2")


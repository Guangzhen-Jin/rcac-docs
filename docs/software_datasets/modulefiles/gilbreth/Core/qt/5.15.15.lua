-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 12:19:56.995094
--
-- qt@5.15.15%gcc@11.5.0~dbus~debug~doc~examples~framework~gtk+gui~opengl~phonon+shared+sql+ssl+tools~webkit build_system=generic patches=2081e9c,51aeba5,75bcb42,78c70fb,7f34d48,84b0991,9378afd arch=linux-rocky9-zen2/ebcmmii
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


depends_on("xcb-util-renderutil/0.3.10")
depends_on("libxml2/2.10.3-wroyiwb")
depends_on("xcb-util-keysyms/0.4.1")
depends_on("libtiff/4.6.0-3gflj4t")
depends_on("xcb-util-image/0.4.1")
depends_on("xcb-util-wm/0.4.2")
depends_on("sqlite/3.46.0-jrahivt")
depends_on("libpng/1.6.37")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-jtrccz2/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/harfbuzz/9.0.0-gcc-11.5.0-jtrccz2/lib/girepository-1.0", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
setenv("QTDIR", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii")
setenv("QTINC", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/inc")
setenv("QTLIB", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/lib")
prepend_path("QT_PLUGIN_PATH", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii/plugins", ":")
setenv("QT_HOME", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii")
setenv("RCAC_QT_ROOT", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii")
setenv("RCAC_QT_VERSION", "/apps/spack/gilbreth-r9/apps/qt/5.15.15-gcc-11.5.0-ebcmmii")


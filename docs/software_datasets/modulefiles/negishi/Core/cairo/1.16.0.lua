-- -*- lua -*---
-- cairo@1.16.0%gcc@8.5.0+X+fc+ft+gobject+pdf~png~svg build_system=autotools patches=7c4da77 arch=linux-rocky8-zen/32lbakc
--

whatis([[Name : cairo]])
whatis([[Version : 1.16.0]])
whatis([[Short description : Cairo is a 2D graphics library with support for multiple output devices.]])
whatis([[Configure options : --disable-trace --enable-tee --enable-xlib --enable-xcb --enable-pdf --enable-gobject --enable-ft --enable-fc]])

help([[Cairo is a 2D graphics library with support for multiple output devices.]])


depends_on("fontconfig/2.12.3")
depends_on("freetype/2.7.1")
depends_on("glib/2.74.1")
depends_on("libx11/1.7.0")
depends_on("libxcb/1.14")
depends_on("libxext/1.3.3")
depends_on("libxrender/0.9.10")
depends_on("pixman/0.40.0")

local modroot="/apps/spack/negishi/apps/cairo/1.16.0-gcc-8.5.0-32lbakc"
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
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-ozkiwk7/lib", " ")
setenv("CAIRO_HOME", modroot)
setenv("RCAC_CAIRO_ROOT", modroot)
setenv("RCAC_CAIRO_VERSION", "1.16.0")


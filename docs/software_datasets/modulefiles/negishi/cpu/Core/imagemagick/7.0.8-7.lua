-- -*- lua -*---
-- imagemagick@7.0.8-7%gcc@8.5.0~ghostscript build_system=autotools arch=linux-rocky8-zen/dvg44yh
--

whatis([[Name : imagemagick]])
whatis([[Version : 7.0.8-7]])
whatis([[Short description : ImageMagick is a software suite to create, edit, compose, or convert bitmap images.]])
whatis([[Configure options : --without-gslib]])

help([[ImageMagick is a software suite to create, edit, compose, or convert
bitmap images.]])


depends_on("libtiff/4.4.0")
depends_on("ghostscript/9.56.1")

local modroot="/apps/spack/negishi/apps/imagemagick/7.0.8-7-gcc-8.5.0-dvg44yh"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/lib/girepository-1.0", ":")
setenv("IMAGEMAGICK_HOME", modroot)
setenv("RCAC_IMAGEMAGICK_ROOT", modroot)
setenv("RCAC_IMAGEMAGICK_VERSION", "7.0.8-7")


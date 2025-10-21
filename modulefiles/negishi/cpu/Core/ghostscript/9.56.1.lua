-- -*- lua -*---
-- ghostscript@9.56.1%gcc@8.5.0~tesseract build_system=autotools arch=linux-rocky8-zen/i4som7u
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.56.1]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --enable-dynamic --with-system-libtiff --without-tesseract]])

help([[An interpreter for the PostScript language and for PDF.]])


depends_on("libtiff/4.4.0")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/ghostscript/9.56.1-gcc-8.5.0-i4som7u"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-4ewf4pi/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-4ewf4pi/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/at-spi2-core/2.40.1-gcc-8.5.0-2ebmfc7/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-424h5bu/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-424h5bu/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/shared-mime-info/1.9-gcc-8.5.0-exyqfea/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-jsjoj3u/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-jsjoj3u/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-rg5qkaq/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-rg5qkaq/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-ib6ttht/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-ib6ttht/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-koirw6h/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-koirw6h/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_HOME", modroot)
setenv("RCAC_GHOSTSCRIPT_ROOT", modroot)
setenv("RCAC_GHOSTSCRIPT_VERSION", "9.56.1")


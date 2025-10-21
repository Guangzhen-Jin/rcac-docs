-- -*- lua -*---
-- ghostscript@9.56.1%gcc@8.4.0~tesseract arch=linux-rocky8-zen/z7zjsmj
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.56.1]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --enable-dynamic --with-system-libtiff --without-tesseract]])

help([[An interpreter for the PostScript language and for PDF.]])


depends_on("libpng/1.6.37")
depends_on("libtiff/4.1.0")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/ghostscript/9.56.1-gcc-8.4.0-z7zjsmj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.0-lvyjaoo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.0-px47cvj/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.0-px47cvj/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.0-roauzyj/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.0-yzm3uih/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.0-yzm3uih/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.0-4wc2nzz/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.0-4wc2nzz/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.0-5ypclt5/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.0-5ypclt5/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.0-bke3fh5/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.0-5bwxyx6/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.0-5bwxyx6/lib/girepository-1.0", ":")
setenv("GHOSTSCRIPT_HOME", modroot)
setenv("RCAC_GHOSTSCRIPT_ROOT", modroot)
setenv("RCAC_GHOSTSCRIPT_VERSION", "9.56.1")


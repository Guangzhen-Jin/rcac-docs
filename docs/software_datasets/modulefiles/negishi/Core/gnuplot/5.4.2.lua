-- -*- lua -*---
-- gnuplot@5.4.2%gcc@8.5.0+X+cairo+gd+libcerf~pbm+qt+wx build_system=autotools patches=ad89f23 arch=linux-rocky8-zen/hrw6ank
--

whatis([[Name : gnuplot]])
whatis([[Version : 5.4.2]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/apps/spack/negishi/apps/readline/8.1.2-gcc-8.5.0-zeafuwq --without-bitmap-terminals --with-x --with-qt=qt5 --with-wx=/apps/spack/negishi/apps/wxwidgets/3.1.0-gcc-8.5.0-otsczii --with-gd=/apps/spack/negishi/apps/libgd/2.2.4-gcc-8.5.0-ny22cml --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])


depends_on("libiconv/1.16")

local modroot="/apps/spack/negishi/apps/gnuplot/5.4.2-gcc-8.5.0-hrw6ank"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gobject-introspection/1.72.0-gcc-8.5.0-r3fnkgc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/harfbuzz/5.1.0-gcc-8.5.0-ylqykpy/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/pango/1.48.11-gcc-8.5.0-7w2bsyh/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/at-spi2-core/2.40.1-gcc-8.5.0-oynkw65/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-lsocx2j/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/atk/2.36.0-gcc-8.5.0-lsocx2j/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/shared-mime-info/1.9-gcc-8.5.0-uzbklel/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-3zd7ryl/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gdk-pixbuf/2.42.9-gcc-8.5.0-3zd7ryl/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-pukcwst/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/negishi/apps/gtkplus/3.24.26-gcc-8.5.0-pukcwst/lib/girepository-1.0", ":")
setenv("GNUPLOT_HOME", modroot)
setenv("RCAC_GNUPLOT_ROOT", modroot)
setenv("RCAC_GNUPLOT_VERSION", "5.4.2")


-- -*- lua -*---
-- gnuplot@5.4.2%gcc@8.4.1+X+cairo+gd+libcerf~pbm+qt+wx patches=ad89f23815fd925889ae78009ba22e6f9e4b12fea389280040cef519deafb052 arch=linux-centos8-zen/hevwova
--

whatis([[Name : gnuplot]])
whatis([[Version : 5.4.2]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/apps/spack/anvil/apps/readline/8.1-gcc-8.4.1-y7a7a2e --without-bitmap-terminals --with-x --with-qt=qt5 --with-wx=/apps/spack/anvil/apps/wxwidgets/3.1.0-gcc-8.4.1-xlhqzew --with-gd=/apps/spack/anvil/apps/libgd/2.2.4-gcc-8.4.1-susjisv --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])


depends_on("qt/5.15.2")

local modroot="/apps/spack/anvil/apps/gnuplot/5.4.2-gcc-8.4.1-hevwova"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.1-zinjaux/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.1-ykdb6aj/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/lib/girepository-1.0", ":")
setenv("GNUPLOT_HOME", modroot)
setenv("RCAC_GNUPLOT_ROOT", modroot)
setenv("RCAC_GNUPLOT_VERSION", "5.4.2")


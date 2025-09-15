-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-04-21 10:16:52.508252
--
-- gnuplot@6.0.0%gcc@11.5.0~X+cairo+gd+libcerf~pbm+qt+readline~wx build_system=autotools patches=ad89f23 arch=linux-rocky9-zen2/tizawwp
--

whatis([[Name : gnuplot]])
whatis([[Version : 6.0.0]])
whatis([[Target : zen2]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/apps/spack/gilbreth-r9/apps/readline/8.2-gcc-11.5.0-2ex67j6 --without-bitmap-terminals --without-x --with-qt=qt5 --disable-wxwidgets --with-gd=/apps/spack/gilbreth-r9/apps/libgd/2.3.3-gcc-11.5.0-chjhoej --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Name   : gnuplot]])
help([[Version: 6.0.0]])
help([[Target : zen2]])
help()
help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])


depends_on("libiconv/1.17-36njf44")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp/bin", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gilbreth-r9/apps/pango/1.52.2-gcc-11.5.0-zdpb4au/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gilbreth-r9/apps/pango/1.52.2-gcc-11.5.0-zdpb4au/lib/girepository-1.0", ":")
setenv("GNUPLOT_HOME", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp")
setenv("RCAC_GNUPLOT_ROOT", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp")
setenv("RCAC_GNUPLOT_VERSION", "/apps/spack/gilbreth-r9/apps/gnuplot/6.0.0-gcc-11.5.0-tizawwp")
append_path("MANPATH", "", ":")
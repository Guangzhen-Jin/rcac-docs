-- -*- lua -*---
-- gnuplot@6.0.0%gcc@11.4.1~X+cairo+gd+libcerf~pbm~qt+readline~wx build_system=autotools patches=ad89f23 arch=linux-rocky9-zen4/exti6ww
--

whatis([[Name : gnuplot]])
whatis([[Version : 6.0.0]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/apps/spack/gautschi-cpu/apps/readline/8.2-gcc-11.4.1-jvuptq2 --without-bitmap-terminals --without-x --with-qt=no --disable-wxwidgets --with-gd=/apps/spack/gautschi-cpu/apps/libgd/2.3.3-gcc-11.4.1-kbmsg44 --with-cairo --with-libcerf --without-pdf --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])


depends_on("libiconv/1.17-njyzh7z")

local modroot="/apps/spack/gautschi-cpu/apps/gnuplot/6.0.0-gcc-11.4.1-exti6ww"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/pango/1.52.2-gcc-11.4.1-vy2y7qd/lib/girepository-1.0", ":")
setenv("GNUPLOT_HOME", modroot)
setenv("RCAC_GNUPLOT_ROOT", modroot)
setenv("RCAC_GNUPLOT_VERSION", modroot)

-- -*- lua -*---
-- tk@8.6.11%intel@19.1.3+xft+xss arch=linux-rocky8-zen2/dse6vab
--

whatis([[Name : tk]])
whatis([[Version : 8.6.11]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/apps/spack/anvil/apps/tcl/8.6.11-intel-19.1.3-bc4wyk7/lib --x-includes=/apps/spack/anvil/apps/libx11/1.7.0-intel-19.1.3-zca6h4z/include --x-libraries=/apps/spack/anvil/apps/libx11/1.7.0-intel-19.1.3-zca6h4z/lib --enable-xft --enable-xss]])

help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])


depends_on("tcl/8.6.11")

local modroot="/apps/spack/anvil/apps/tk/8.6.11-intel-19.1.3-dse6vab"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-intel-19.1.3-zca6h4z/share/X11/locale", ":")
prepend_path("TCLLIBPATH", modroot.."/lib", " ")
setenv("TK_LIBRARY", modroot.."/lib/tk8.6")
setenv("TK_HOME", modroot)
setenv("RCAC_TK_ROOT", modroot)
setenv("RCAC_TK_VERSION", "8.6.11")


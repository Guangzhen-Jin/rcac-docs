-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 17:55:28.287085
--
-- tk@8.6.11%gcc@11.5.0+xft+xss build_system=autotools arch=linux-rocky9-zen2/ou7hng4
--

whatis([[Name : tk]])
whatis([[Version : 8.6.11]])
whatis([[Target : zen2]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib --x-includes=/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/include --x-libraries=/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/lib --enable-xft --enable-xss]])

help([[Name   : tk]])
help([[Version: 8.6.11]])
help([[Target : zen2]])
help()
help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])


depends_on("tcl/8.6.12-nmwe4ve")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/.", ":")
prepend_path("TCLLIBPATH", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
setenv("TK_LIBRARY", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4/lib/tk8.6")
setenv("TK_HOME", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4")
setenv("RCAC_TK_ROOT", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4")
setenv("RCAC_TK_VERSION", "/apps/spack/gilbreth-r9/apps/tk/8.6.11-gcc-11.5.0-ou7hng4")
append_path("MANPATH", "", ":")


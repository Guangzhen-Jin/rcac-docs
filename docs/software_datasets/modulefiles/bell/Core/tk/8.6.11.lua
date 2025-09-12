-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.075896
--
-- tk@8.6.11%gcc@8.5.0+xft+xss build_system=autotools arch=linux-rocky8-zen/5evc4y6
--

whatis([[Name : tk]])
whatis([[Version : 8.6.11]])
whatis([[Target : zen]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-vhyrnx3/lib --x-includes=/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/include --x-libraries=/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/lib --enable-xft --enable-xss]])

help([[Name   : tk]])
help([[Version: 8.6.11]])
help([[Target : zen]])
help()
help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])


depends_on("libxscrnsaver/1.2.4")
depends_on("tcl/8.6.12-vhyrnx3")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/lib", " ")
setenv("TK_LIBRARY", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6/lib/tk8.6")
setenv("TK_HOME", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6")
setenv("RCAC_TK_ROOT", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6")
setenv("RCAC_TK_VERSION", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-8.5.0-5evc4y6")
append_path("MANPATH", "", ":")


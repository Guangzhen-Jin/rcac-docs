-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:16.137778
--
-- tk@8.6.11%gcc@14.2.0+xft+xss build_system=autotools arch=linux-rocky8-zen2/epwdx3i
--

whatis([[Name : tk]])
whatis([[Version : 8.6.11]])
whatis([[Target : zen2]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-14.2.0-qlug57g/lib --x-includes=/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/include --x-libraries=/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/lib --enable-xft --enable-xss]])

help([[Name   : tk]])
help([[Version: 8.6.11]])
help([[Target : zen2]])
help()
help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])


depends_on("libxscrnsaver/1.2.4")
depends_on("tcl/8.6.12-qlug57g")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-11.1.0-t7rqvap/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/lib", " ")
setenv("TK_LIBRARY", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i/lib/tk8.6")
setenv("TK_HOME", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i")
setenv("RCAC_TK_ROOT", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i")
setenv("RCAC_TK_VERSION", "/apps/spack/bell-20250305/apps/tk/8.6.11-gcc-14.2.0-epwdx3i")
append_path("MANPATH", "", ":")


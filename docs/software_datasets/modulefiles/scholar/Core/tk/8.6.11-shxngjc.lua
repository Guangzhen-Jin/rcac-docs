-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:37.144867
--
-- tk@8.6.11%gcc@11.4.1+xft+xss build_system=autotools arch=linux-rocky9-x86_64_v3/shxngjc
--

whatis([[Name : tk]])
whatis([[Version : 8.6.11]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib --x-includes=/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/include --x-libraries=/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/lib --enable-xft --enable-xss]])

help([[Name   : tk]])
help([[Version: 8.6.11]])
help([[Target : x86_64_v3]])
help()
help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])


depends_on("tcl/8.6.12-fnfeoiy")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib", " ")
setenv("TK_LIBRARY", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc/lib/tk8.6")
setenv("TK_HOME", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc")
setenv("RCAC_TK_ROOT", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc")
setenv("RCAC_TK_VERSION", "/apps/spack/scholar-all-20241220/apps/tk/8.6.11-gcc-11.4.1-shxngjc")
append_path("MANPATH", "", ":")


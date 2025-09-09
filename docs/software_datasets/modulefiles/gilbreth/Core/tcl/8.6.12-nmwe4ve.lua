-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 17:31:24.750769
--
-- tcl@8.6.12%gcc@11.5.0 build_system=autotools arch=linux-rocky9-zen2/nmwe4ve
--

whatis([[Name : tcl]])
whatis([[Version : 8.6.12]])
whatis([[Target : zen2]])
whatis([[Short description : Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more. Open source and business-friendly, Tcl is a mature yet evolving language that is truly cross platform, easily deployed and highly extensible.]])

help([[Name   : tcl]])
help([[Version: 8.6.12]])
help([[Target : zen2]])
help()
help([[Tcl (Tool Command Language) is a very powerful but easy to learn dynamic
programming language, suitable for a very wide range of uses, including
web and desktop applications, networking, administration, testing and
many more. Open source and business-friendly, Tcl is a mature yet
evolving language that is truly cross platform, easily deployed and
highly extensible.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/man", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/.", ":")
setenv("TCL_LIBRARY", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve/lib/tcl8.6")
setenv("TCL_HOME", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve")
setenv("RCAC_TCL_ROOT", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve")
setenv("RCAC_TCL_VERSION", "/apps/spack/gilbreth-r9/apps/tcl/8.6.12-gcc-11.5.0-nmwe4ve")
append_path("MANPATH", "", ":")


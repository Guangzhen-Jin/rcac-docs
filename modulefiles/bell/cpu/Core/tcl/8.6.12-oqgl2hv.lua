-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.476648
--
-- tcl@8.6.12%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/oqgl2hv
--

whatis([[Name : tcl]])
whatis([[Version : 8.6.12]])
whatis([[Target : zen]])
whatis([[Short description : Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more. Open source and business-friendly, Tcl is a mature yet evolving language that is truly cross platform, easily deployed and highly extensible.]])

help([[Name   : tcl]])
help([[Version: 8.6.12]])
help([[Target : zen]])
help()
help([[Tcl (Tool Command Language) is a very powerful but easy to learn dynamic
programming language, suitable for a very wide range of uses, including
web and desktop applications, networking, administration, testing and
many more. Open source and business-friendly, Tcl is a mature yet
evolving language that is truly cross platform, easily deployed and
highly extensible.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/man", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/.", ":")
setenv("TCL_LIBRARY", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv/lib/tcl8.6")
setenv("TCL_HOME", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv")
setenv("RCAC_TCL_ROOT", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv")
setenv("RCAC_TCL_VERSION", "/apps/spack/bell-20250305/apps/tcl/8.6.12-gcc-8.5.0-oqgl2hv")
append_path("MANPATH", "", ":")


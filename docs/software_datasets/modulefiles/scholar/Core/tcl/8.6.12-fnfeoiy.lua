-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.978872
--
-- tcl@8.6.12%gcc@11.4.1 build_system=autotools arch=linux-rocky9-x86_64_v3/fnfeoiy
--

whatis([[Name : tcl]])
whatis([[Version : 8.6.12]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more. Open source and business-friendly, Tcl is a mature yet evolving language that is truly cross platform, easily deployed and highly extensible.]])

help([[Name   : tcl]])
help([[Version: 8.6.12]])
help([[Target : x86_64_v3]])
help()
help([[Tcl (Tool Command Language) is a very powerful but easy to learn dynamic
programming language, suitable for a very wide range of uses, including
web and desktop applications, networking, administration, testing and
many more. Open source and business-friendly, Tcl is a mature yet
evolving language that is truly cross platform, easily deployed and
highly extensible.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/man", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/.", ":")
setenv("TCL_LIBRARY", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy/lib/tcl8.6")
setenv("TCL_HOME", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy")
setenv("RCAC_TCL_ROOT", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy")
setenv("RCAC_TCL_VERSION", "/apps/spack/scholar-all-20241220/apps/tcl/8.6.12-gcc-11.4.1-fnfeoiy")
append_path("MANPATH", "", ":")


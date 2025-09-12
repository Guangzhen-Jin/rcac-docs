-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-07-17 11:26:38.408589
--
-- tcl@8.6.12%gcc@14.2.0 build_system=autotools arch=linux-rocky8-zen3/24wcfba
--

whatis([[Name : tcl]])
whatis([[Version : 8.6.12]])
whatis([[Target : zen3]])
whatis([[Short description : Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more. Open source and business-friendly, Tcl is a mature yet evolving language that is truly cross platform, easily deployed and highly extensible.]])

help([[Name   : tcl]])
help([[Version: 8.6.12]])
help([[Target : zen3]])
help()
help([[Tcl (Tool Command Language) is a very powerful but easy to learn dynamic
programming language, suitable for a very wide range of uses, including
web and desktop applications, networking, administration, testing and
many more. Open source and business-friendly, Tcl is a mature yet
evolving language that is truly cross platform, easily deployed and
highly extensible.]])



prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/man", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/.", ":")
setenv("TCL_LIBRARY", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba/lib/tcl8.6")
setenv("TCL_HOME", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba")
setenv("RCAC_TCL_ROOT", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba")
setenv("RCAC_TCL_VERSION", "/apps/spack/anvil-cpu-2025/apps/tcl/8.6.12-gcc-14.2.0-24wcfba")
append_path("MANPATH", "", ":")


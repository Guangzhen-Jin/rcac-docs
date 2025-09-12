-- -*- lua -*---
-- tcl@8.6.11%intel@19.0.5 arch=linux-centos8-zen2/paj7e7i
--

whatis([[Name : tcl]])
whatis([[Version : 8.6.11]])
whatis([[Short description : Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more. Open source and business-friendly, Tcl is a mature yet evolving language that is truly cross platform, easily deployed and highly extensible.]])

help([[Tcl (Tool Command Language) is a very powerful but easy to learn dynamic
programming language, suitable for a very wide range of uses, including
web and desktop applications, networking, administration, testing and
many more. Open source and business-friendly, Tcl is a mature yet
evolving language that is truly cross platform, easily deployed and
highly extensible.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/tcl/8.6.11-intel-19.0.5-paj7e7i"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("TCL_LIBRARY", modroot.."/lib/tcl8.6")
setenv("TCL_HOME", modroot)
setenv("RCAC_TCL_ROOT", modroot)
setenv("RCAC_TCL_VERSION", "8.6.11")


-- -*- lua -*---
-- tcl@8.6.11%intel@19.1.3 build_system=autotools arch=linux-rocky8-zen3/nevi6se
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


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/tcl/8.6.11-intel-19.1.3-nevi6se"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("TCL_LIBRARY", modroot.."/lib/tcl8.6")
setenv("TCL_HOME", modroot)
setenv("RCAC_TCL_ROOT", modroot)
setenv("RCAC_TCL_VERSION", "8.6.11")


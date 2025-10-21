-- -*- lua -*---
-- glibc@2.34%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/nuyxhw7
--

whatis([[Name : glibc]])
whatis([[Version : 2.34]])
whatis([[Short description : The GNU C Library provides many of the low-level components used directly by programs written in the C or C++ languages.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[The GNU C Library provides many of the low-level components used
directly by programs written in the C or C++ languages.]])



local modroot="/usr"
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
setenv("GLIBC_HOME", modroot)
setenv("RCAC_GLIBC_ROOT", modroot)
setenv("RCAC_GLIBC_VERSION", modroot)


-- -*- lua -*---
-- expat@2.6.3%gcc@11.4.1+libbsd build_system=autotools arch=linux-rocky9-zen4/ssj7g5u
--

whatis([[Name : expat]])
whatis([[Version : 2.6.3]])
whatis([[Short description : Expat is an XML parser library written in C.]])

help([[Expat is an XML parser library written in C.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libbsd/0.12.2-zwecgr7")

local modroot="/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("EXPAT_HOME", modroot)
setenv("RCAC_EXPAT_ROOT", modroot)
setenv("RCAC_EXPAT_VERSION", modroot)


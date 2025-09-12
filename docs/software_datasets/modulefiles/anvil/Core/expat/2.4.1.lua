-- -*- lua -*---
-- expat@2.4.1%gcc@8.4.0+libbsd arch=linux-rocky8-zen/rbowumn
--

whatis([[Name : expat]])
whatis([[Version : 2.4.1]])
whatis([[Short description : Expat is an XML parser library written in C.]])
whatis([[Configure options : --without-docbook --enable-static --with-libbsd]])

help([[Expat is an XML parser library written in C.]])


depends_on("libbsd/0.11.3")

local modroot="/apps/spack/anvil/apps/expat/2.4.1-gcc-8.4.0-rbowumn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("EXPAT_HOME", modroot)
setenv("RCAC_EXPAT_ROOT", modroot)
setenv("RCAC_EXPAT_VERSION", "2.4.1")


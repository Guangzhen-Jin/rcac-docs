-- -*- lua -*---
-- flex@2.6.3%gcc@11.4.1+lex~nls build_system=autotools arch=linux-rocky9-zen4/3wrbaxs
--

whatis([[Name : flex]])
whatis([[Version : 2.6.3]])
whatis([[Short description : Flex is a tool for generating scanners.]])
whatis([[Configure options : --disable-nls]])

help([[Flex is a tool for generating scanners.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/flex/2.6.3-gcc-11.4.1-3wrbaxs"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FLEX_HOME", modroot)
setenv("RCAC_FLEX_ROOT", modroot)
setenv("RCAC_FLEX_VERSION", modroot)


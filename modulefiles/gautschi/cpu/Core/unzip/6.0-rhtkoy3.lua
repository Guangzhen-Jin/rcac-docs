-- -*- lua -*---
-- unzip@6.0%gcc@11.4.1 build_system=makefile patches=881d2ed,f6f6236 arch=linux-rocky9-zen4/rhtkoy3
--

whatis([[Name : unzip]])
whatis([[Version : 6.0]])
whatis([[Short description : Unzip is a compression and file packaging/archive utility.]])

help([[Unzip is a compression and file packaging/archive utility.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/unzip/6.0-gcc-11.4.1-rhtkoy3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("UNZIP_HOME", modroot)
setenv("RCAC_UNZIP_ROOT", modroot)
setenv("RCAC_UNZIP_VERSION", modroot)


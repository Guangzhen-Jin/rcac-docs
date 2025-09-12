-- -*- lua -*---
-- pigz@2.8%gcc@11.4.1 build_system=makefile arch=linux-rocky9-zen4/incmrxj
--

whatis([[Name : pigz]])
whatis([[Version : 2.8]])
whatis([[Short description : A parallel implementation of gzip for modern multi-processor, multi-core machines.]])

help([[A parallel implementation of gzip for modern multi-processor, multi-core
machines.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/pigz/2.8-gcc-11.4.1-incmrxj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PIGZ_HOME", modroot)
setenv("RCAC_PIGZ_ROOT", modroot)
setenv("RCAC_PIGZ_VERSION", modroot)


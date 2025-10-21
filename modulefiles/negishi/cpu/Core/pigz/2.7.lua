-- -*- lua -*---
-- pigz@2.7%gcc@8.5.0 build_system=makefile arch=linux-rocky8-zen/etr6oml
--

whatis([[Name : pigz]])
whatis([[Version : 2.7]])
whatis([[Short description : A parallel implementation of gzip for modern multi-processor, multi-core machines.]])

help([[A parallel implementation of gzip for modern multi-processor, multi-core
machines.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/pigz/2.7-gcc-8.5.0-etr6oml"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PIGZ_HOME", modroot)
setenv("RCAC_PIGZ_ROOT", modroot)
setenv("RCAC_PIGZ_VERSION", "2.7")


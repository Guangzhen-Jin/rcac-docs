-- -*- lua -*---
-- openjdk@17.0.2_8%gcc@14.1.0 build_system=generic 
--

whatis([[Name : openjdk]])
whatis([[Version : 17.0.2_8]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



local modroot="/apps/spack/gautschi-cpu/apps/openjdk/17.0.2_8-gcc-14.1.0-rlzkss2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("JAVA_HOME", modroot)
setenv("OPENJDK_HOME", modroot)
setenv("RCAC_OPENJDK_ROOT", modroot)
setenv("RCAC_OPENJDK_VERSION", "17.0.2_8")


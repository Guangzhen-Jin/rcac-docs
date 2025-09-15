-- -*- lua -*-
-- openjdk@17.0.11_9%gcc@14.2.0 build_system=generic
--

whatis([[Name : openjdk]])
whatis([[Version : 17.0.11_9]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])

local modroot="/apps/spack/bell-20250305/apps/openjdk/17.0.11_9-gcc-14.2.0-4467eq4"
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
setenv("RCAC_OPENJDK_VERSION", "17.0.11_9")


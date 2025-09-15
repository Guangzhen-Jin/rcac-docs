-- -*- lua -*---
-- gcc-runtime@11.4.1%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/7hex6dy
--

whatis([[Name : gcc-runtime]])
whatis([[Version : 11.4.1]])
whatis([[Short description : Package for GCC compiler runtime libraries]])

help([[Package for GCC compiler runtime libraries]])


depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/gcc-runtime/11.4.1-gcc-11.4.1-7hex6dy"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GCC_RUNTIME_HOME", modroot)
setenv("RCAC_GCC_RUNTIME_ROOT", modroot)
setenv("RCAC_GCC_RUNTIME_VERSION", modroot)


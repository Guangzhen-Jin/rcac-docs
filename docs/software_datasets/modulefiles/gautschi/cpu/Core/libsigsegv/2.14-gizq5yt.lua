-- -*- lua -*---
-- libsigsegv@2.14%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/gizq5yt
--

whatis([[Name : libsigsegv]])
whatis([[Version : 2.14]])
whatis([[Short description : GNU libsigsegv is a library for handling page faults in user mode.]])
whatis([[Configure options : --enable-shared]])

help([[GNU libsigsegv is a library for handling page faults in user mode.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/libsigsegv/2.14-gcc-11.4.1-gizq5yt"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBSIGSEGV_HOME", modroot)
setenv("RCAC_LIBSIGSEGV_ROOT", modroot)
setenv("RCAC_LIBSIGSEGV_VERSION", modroot)


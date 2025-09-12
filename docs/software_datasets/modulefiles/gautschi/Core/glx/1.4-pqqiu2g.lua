-- -*- lua -*---
-- glx@1.4%gcc@11.4.1 build_system=bundle arch=linux-rocky9-zen4/pqqiu2g
--

whatis([[Name : glx]])
whatis([[Version : 1.4]])
whatis([[Short description : Shim package for the GLX library.]])

help([[Shim package for the GLX library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("mesa/23.3.6-xdmpybd")

local modroot="/apps/spack/gautschi-cpu/apps/glx/1.4-gcc-11.4.1-pqqiu2g"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GLX_HOME", modroot)
setenv("RCAC_GLX_ROOT", modroot)
setenv("RCAC_GLX_VERSION", modroot)


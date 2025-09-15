-- -*- lua -*---
-- kbproto@1.0.7%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/yvafneh
--

whatis([[Name : kbproto]])
whatis([[Version : 1.0.7]])
whatis([[Short description : X Keyboard Extension.]])

help([[X Keyboard Extension. This extension defines a protcol to provide a
number of new capabilities and controls for text keyboards.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/kbproto/1.0.7-gcc-11.4.1-yvafneh"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("KBPROTO_HOME", modroot)
setenv("RCAC_KBPROTO_ROOT", modroot)
setenv("RCAC_KBPROTO_VERSION", modroot)


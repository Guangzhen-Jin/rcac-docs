-- -*- lua -*---
-- inputproto@2.3.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/w5ood74
--

whatis([[Name : inputproto]])
whatis([[Version : 2.3.2]])
whatis([[Short description : X Input Extension.]])

help([[X Input Extension. This extension defines a protocol to provide
additional input devices management such as graphic tablets.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/inputproto/2.3.2-gcc-11.4.1-w5ood74"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("INPUTPROTO_HOME", modroot)
setenv("RCAC_INPUTPROTO_ROOT", modroot)
setenv("RCAC_INPUTPROTO_VERSION", modroot)


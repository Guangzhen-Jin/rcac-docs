-- -*- lua -*---
-- fontsproto@2.1.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/qspy7lu
--

whatis([[Name : fontsproto]])
whatis([[Version : 2.1.3]])
whatis([[Short description : X Fonts Extension.]])

help([[X Fonts Extension.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/fontsproto/2.1.3-gcc-11.4.1-qspy7lu"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FONTSPROTO_HOME", modroot)
setenv("RCAC_FONTSPROTO_ROOT", modroot)
setenv("RCAC_FONTSPROTO_VERSION", modroot)


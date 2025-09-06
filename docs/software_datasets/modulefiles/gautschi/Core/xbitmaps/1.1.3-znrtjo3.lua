-- -*- lua -*---
-- xbitmaps@1.1.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/znrtjo3
--

whatis([[Name : xbitmaps]])
whatis([[Version : 1.1.3]])
whatis([[Short description : The xbitmaps package contains bitmap images used by multiple applications built in Xorg.]])

help([[The xbitmaps package contains bitmap images used by multiple
applications built in Xorg.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/xbitmaps/1.1.3-gcc-11.4.1-znrtjo3"
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("XBITMAPS_HOME", modroot)
setenv("RCAC_XBITMAPS_ROOT", modroot)
setenv("RCAC_XBITMAPS_VERSION", modroot)


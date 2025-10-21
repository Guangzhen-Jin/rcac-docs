-- -*- lua -*---
-- fontconfig@2.15.0%gcc@11.4.1~pic build_system=autotools arch=linux-rocky9-zen4/a367p35
--

whatis([[Name : fontconfig]])
whatis([[Version : 2.15.0]])
whatis([[Short description : Fontconfig is a library for configuring/customizing font access]])
whatis([[Configure options : --enable-libxml2 --disable-docs --with-default-fonts=/apps/spack/gautschi-cpu/apps/font-util/1.4.1-gcc-11.4.1-wflh47c/share/fonts]])

help([[Fontconfig is a library for configuring/customizing font access]])


depends_on("font-util/1.4.1-wflh47c")
depends_on("freetype/2.13.2-5lnok44")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("util-linux-uuid/2.38.1")

local modroot="/apps/spack/gautschi-cpu/apps/fontconfig/2.15.0-gcc-11.4.1-a367p35"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FONTCONFIG_HOME", modroot)
setenv("RCAC_FONTCONFIG_ROOT", modroot)
setenv("RCAC_FONTCONFIG_VERSION", modroot)


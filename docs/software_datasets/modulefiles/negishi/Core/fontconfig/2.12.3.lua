-- -*- lua -*---
-- fontconfig@2.12.3%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/tzwovof
--

whatis([[Name : fontconfig]])
whatis([[Version : 2.12.3]])
whatis([[Short description : Fontconfig is a library for configuring/customizing font access]])
whatis([[Configure options : --enable-libxml2 --disable-docs --with-default-fonts=/apps/spack/negishi/apps/font-util/1.3.2-gcc-8.5.0-aauwepy/share/fonts]])

help([[Fontconfig is a library for configuring/customizing font access]])


depends_on("font-util/1.3.2")
depends_on("freetype/2.7.1")
depends_on("libxml2/2.10.1")

local modroot="/apps/spack/negishi/apps/fontconfig/2.12.3-gcc-8.5.0-tzwovof"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("FONTCONFIG_HOME", modroot)
setenv("RCAC_FONTCONFIG_ROOT", modroot)
setenv("RCAC_FONTCONFIG_VERSION", "2.12.3")


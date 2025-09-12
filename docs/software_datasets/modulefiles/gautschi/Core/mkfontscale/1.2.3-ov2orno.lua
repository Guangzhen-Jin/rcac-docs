-- -*- lua -*---
-- mkfontscale@1.2.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/ov2orno
--

whatis([[Name : mkfontscale]])
whatis([[Version : 1.2.3]])
whatis([[Short description : mkfontscale creates the fonts.scale and fonts.dir index files used by the legacy X11 font system.]])

help([[mkfontscale creates the fonts.scale and fonts.dir index files used by
the legacy X11 font system.]])


depends_on("freetype/2.13.2-vds2u7t")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libfontenc/1.1.8-7fqrq53")

local modroot="/apps/spack/gautschi-cpu/apps/mkfontscale/1.2.3-gcc-11.4.1-ov2orno"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MKFONTSCALE_HOME", modroot)
setenv("RCAC_MKFONTSCALE_ROOT", modroot)
setenv("RCAC_MKFONTSCALE_VERSION", modroot)


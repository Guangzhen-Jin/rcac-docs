-- -*- lua -*---
-- mkfontdir@1.0.7%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/tdjle2a
--

whatis([[Name : mkfontdir]])
whatis([[Version : 1.0.7]])
whatis([[Short description : mkfontdir creates the fonts.dir files needed by the legacy X server core font system. The current implementation is a simple wrapper script around the mkfontscale program, which must be built and installed first.]])

help([[mkfontdir creates the fonts.dir files needed by the legacy X server core
font system. The current implementation is a simple wrapper script
around the mkfontscale program, which must be built and installed first.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("mkfontscale/1.2.3-ov2orno")

local modroot="/apps/spack/gautschi-cpu/apps/mkfontdir/1.0.7-gcc-11.4.1-tdjle2a"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MKFONTDIR_HOME", modroot)
setenv("RCAC_MKFONTDIR_ROOT", modroot)
setenv("RCAC_MKFONTDIR_VERSION", modroot)


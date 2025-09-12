-- -*- lua -*---
-- libxfont@1.5.4%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/7s7mp3k
--

whatis([[Name : libxfont]])
whatis([[Version : 1.5.4]])
whatis([[Short description : libXfont provides the core of the legacy X11 font system, handling the index files (fonts.dir, fonts.alias, fonts.scale), the various font file formats, and rasterizing them. It is used by the X servers, the X Font Server (xfs), and some font utilities (bdftopcf for instance), but should not be used by normal X11 clients. X11 clients access fonts via either the new API's in libXft, or the legacy API's in libX11.]])

help([[libXfont provides the core of the legacy X11 font system, handling the
index files (fonts.dir, fonts.alias, fonts.scale), the various font file
formats, and rasterizing them. It is used by the X servers, the X Font
Server (xfs), and some font utilities (bdftopcf for instance), but
should not be used by normal X11 clients. X11 clients access fonts via
either the new API's in libXft, or the legacy API's in libX11.]])


depends_on("fontsproto/2.1.3-qspy7lu")
depends_on("freetype/2.13.2-vds2u7t")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libfontenc/1.1.8-7fqrq53")
depends_on("xproto/7.0.31-2foj56w")
depends_on("xtrans/1.5.0-xy7o2v7")

local modroot="/apps/spack/gautschi-cpu/apps/libxfont/1.5.4-gcc-11.4.1-7s7mp3k"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBXFONT_HOME", modroot)
setenv("RCAC_LIBXFONT_ROOT", modroot)
setenv("RCAC_LIBXFONT_VERSION", modroot)


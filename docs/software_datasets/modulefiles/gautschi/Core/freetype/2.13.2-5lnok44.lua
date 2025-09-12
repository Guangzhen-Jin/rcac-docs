-- -*- lua -*---
-- freetype@2.13.2%gcc@11.4.1+pic+shared build_system=autotools arch=linux-rocky9-zen4/5lnok44
--

whatis([[Name : freetype]])
whatis([[Version : 2.13.2]])
whatis([[Short description : FreeType is a freely available software library to render fonts. It is written in C, designed to be small, efficient, highly customizable, and portable while capable of producing high-quality output (glyph images) of most vector and bitmap font formats.]])

help([[FreeType is a freely available software library to render fonts. It is
written in C, designed to be small, efficient, highly customizable, and
portable while capable of producing high-quality output (glyph images)
of most vector and bitmap font formats.]])


depends_on("bzip2/1.0.8-74lbk3j")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libpng/1.6.37")

local modroot="/apps/spack/gautschi-cpu/apps/freetype/2.13.2-gcc-11.4.1-5lnok44"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FREETYPE_HOME", modroot)
setenv("RCAC_FREETYPE_ROOT", modroot)
setenv("RCAC_FREETYPE_VERSION", modroot)


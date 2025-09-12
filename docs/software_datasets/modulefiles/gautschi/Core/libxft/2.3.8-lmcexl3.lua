-- -*- lua -*---
-- libxft@2.3.8%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/lmcexl3
--

whatis([[Name : libxft]])
whatis([[Version : 2.3.8]])
whatis([[Short description : X FreeType library.]])

help([[X FreeType library. Xft version 2.1 was the first stand alone release of
Xft, a library that connects X applications with the FreeType font
rasterization library. Xft uses fontconfig to locate fonts so it has no
configuration files.]])


depends_on("fontconfig/2.15.0-a367p35")
depends_on("freetype/2.13.2-5lnok44")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxrender/0.9.11-2dxjqwv")

local modroot="/apps/spack/gautschi-cpu/apps/libxft/2.3.8-gcc-11.4.1-lmcexl3"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXFT_HOME", modroot)
setenv("RCAC_LIBXFT_ROOT", modroot)
setenv("RCAC_LIBXFT_VERSION", modroot)


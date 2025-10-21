-- -*- lua -*---
-- libxrandr@1.5.4%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/5u4cl7i
--

whatis([[Name : libxrandr]])
whatis([[Version : 1.5.4]])
whatis([[Short description : libXrandr - X Resize, Rotate and Reflection extension library.]])

help([[libXrandr - X Resize, Rotate and Reflection extension library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxext/1.3.6-vpdsyvz")
depends_on("libxrender/0.9.11-2dxjqwv")
depends_on("randrproto/1.5.0-es2npdc")

local modroot="/apps/spack/gautschi-cpu/apps/libxrandr/1.5.4-gcc-11.4.1-5u4cl7i"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXRANDR_HOME", modroot)
setenv("RCAC_LIBXRANDR_ROOT", modroot)
setenv("RCAC_LIBXRANDR_VERSION", modroot)


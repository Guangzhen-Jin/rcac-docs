-- -*- lua -*---
-- libxrender@0.9.11%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/2dxjqwv
--

whatis([[Name : libxrender]])
whatis([[Version : 0.9.11]])
whatis([[Short description : libXrender - library for the Render Extension to the X11 protocol.]])

help([[libXrender - library for the Render Extension to the X11 protocol.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("renderproto/0.11.1-6dudlg2")

local modroot="/apps/spack/gautschi-cpu/apps/libxrender/0.9.11-gcc-11.4.1-2dxjqwv"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXRENDER_HOME", modroot)
setenv("RCAC_LIBXRENDER_ROOT", modroot)
setenv("RCAC_LIBXRENDER_VERSION", modroot)


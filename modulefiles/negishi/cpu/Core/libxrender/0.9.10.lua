-- -*- lua -*---
-- libxrender@0.9.10%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/mwmhblb
--

whatis([[Name : libxrender]])
whatis([[Version : 0.9.10]])
whatis([[Short description : libXrender - library for the Render Extension to the X11 protocol.]])

help([[libXrender - library for the Render Extension to the X11 protocol.]])


depends_on("libx11/1.7.0")
depends_on("renderproto/0.11.1")

local modroot="/apps/spack/negishi/apps/libxrender/0.9.10-gcc-8.5.0-mwmhblb"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("LIBXRENDER_HOME", modroot)
setenv("RCAC_LIBXRENDER_ROOT", modroot)
setenv("RCAC_LIBXRENDER_VERSION", "0.9.10")


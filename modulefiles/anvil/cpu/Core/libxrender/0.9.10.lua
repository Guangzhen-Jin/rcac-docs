-- -*- lua -*---
-- libxrender@0.9.10%gcc@8.4.0 arch=linux-rocky8-zen/izx54wk
--

whatis([[Name : libxrender]])
whatis([[Version : 0.9.10]])
whatis([[Short description : libXrender - library for the Render Extension to the X11 protocol.]])

help([[libXrender - library for the Render Extension to the X11 protocol.]])


depends_on("libx11/1.7.0")
depends_on("renderproto/0.11.1")

local modroot="/apps/spack/anvil/apps/libxrender/0.9.10-gcc-8.4.0-izx54wk"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
setenv("LIBXRENDER_HOME", modroot)
setenv("RCAC_LIBXRENDER_ROOT", modroot)
setenv("RCAC_LIBXRENDER_VERSION", "0.9.10")


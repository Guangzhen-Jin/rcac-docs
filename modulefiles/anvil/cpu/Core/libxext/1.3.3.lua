-- -*- lua -*---
-- libxext@1.3.3%gcc@8.4.0 arch=linux-rocky8-zen/se4w4rl
--

whatis([[Name : libxext]])
whatis([[Version : 1.3.3]])
whatis([[Short description : libXext - library for common extensions to the X11 protocol.]])

help([[libXext - library for common extensions to the X11 protocol.]])


depends_on("libx11/1.7.0")
depends_on("xextproto/7.3.0")
depends_on("xproto/7.0.31")

local modroot="/apps/spack/anvil/apps/libxext/1.3.3-gcc-8.4.0-se4w4rl"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
setenv("LIBXEXT_HOME", modroot)
setenv("RCAC_LIBXEXT_ROOT", modroot)
setenv("RCAC_LIBXEXT_VERSION", "1.3.3")


-- -*- lua -*---
-- libx11@1.7.0%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/fahe2ia
--

whatis([[Name : libx11]])
whatis([[Version : 1.7.0]])
whatis([[Short description : libX11 - Core X11 protocol client library.]])

help([[libX11 - Core X11 protocol client library.]])


depends_on("inputproto/2.3.2")
depends_on("kbproto/1.0.7")
depends_on("libxcb/1.14")
depends_on("xextproto/7.3.0")
depends_on("xproto/7.0.31")
depends_on("xtrans/1.3.5")

local modroot="/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("LIBX11_HOME", modroot)
setenv("RCAC_LIBX11_ROOT", modroot)
setenv("RCAC_LIBX11_VERSION", "1.7.0")


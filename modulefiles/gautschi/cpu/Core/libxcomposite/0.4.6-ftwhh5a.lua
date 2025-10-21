-- -*- lua -*---
-- libxcomposite@0.4.6%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/ftwhh5a
--

whatis([[Name : libxcomposite]])
whatis([[Version : 0.4.6]])
whatis([[Short description : libXcomposite - client library for the Composite extension to the X11 protocol.]])

help([[libXcomposite - client library for the Composite extension to the X11
protocol.]])


depends_on("compositeproto/0.4.2-2xnkgn2")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxfixes/5.0.3-m2n256e")
depends_on("xproto/7.0.31-2foj56w")

local modroot="/apps/spack/gautschi-cpu/apps/libxcomposite/0.4.6-gcc-11.4.1-ftwhh5a"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXCOMPOSITE_HOME", modroot)
setenv("RCAC_LIBXCOMPOSITE_ROOT", modroot)
setenv("RCAC_LIBXCOMPOSITE_VERSION", modroot)


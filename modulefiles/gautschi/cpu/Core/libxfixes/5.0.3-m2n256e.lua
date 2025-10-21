-- -*- lua -*---
-- libxfixes@5.0.3%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/m2n256e
--

whatis([[Name : libxfixes]])
whatis([[Version : 5.0.3]])
whatis([[Short description : This package contains header files and documentation for the XFIXES extension. Library and server implementations are separate.]])

help([[This package contains header files and documentation for the XFIXES
extension. Library and server implementations are separate.]])


depends_on("fixesproto/5.0-7uq5age")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("xproto/7.0.31-2foj56w")

local modroot="/apps/spack/gautschi-cpu/apps/libxfixes/5.0.3-gcc-11.4.1-m2n256e"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("LIBXFIXES_HOME", modroot)
setenv("RCAC_LIBXFIXES_ROOT", modroot)
setenv("RCAC_LIBXFIXES_VERSION", modroot)


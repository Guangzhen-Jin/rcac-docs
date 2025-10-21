-- -*- lua -*---
-- renderproto@0.11.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/6dudlg2
--

whatis([[Name : renderproto]])
whatis([[Version : 0.11.1]])
whatis([[Short description : X Rendering Extension.]])

help([[X Rendering Extension. This extension defines the protcol for a digital
image composition as the foundation of a new rendering model within the
X Window System.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/renderproto/0.11.1-gcc-11.4.1-6dudlg2"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("RENDERPROTO_HOME", modroot)
setenv("RCAC_RENDERPROTO_ROOT", modroot)
setenv("RCAC_RENDERPROTO_VERSION", modroot)


-- -*- lua -*---
-- glproto@1.4.17%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/i2knp4q
--

whatis([[Name : glproto]])
whatis([[Version : 1.4.17]])
whatis([[Short description : OpenGL Extension to the X Window System.]])

help([[OpenGL Extension to the X Window System. This extension defines a
protocol for the client to send 3D rendering commands to the X server.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/glproto/1.4.17-gcc-11.4.1-i2knp4q"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GLPROTO_HOME", modroot)
setenv("RCAC_GLPROTO_ROOT", modroot)
setenv("RCAC_GLPROTO_VERSION", modroot)


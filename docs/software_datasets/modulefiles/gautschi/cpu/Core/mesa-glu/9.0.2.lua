-- -*- lua -*---
-- mesa-glu@9.0.2%gcc@11.4.1 build_system=autotools patches=3d03e55 arch=linux-rocky9-zen4/oziglnr
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])
whatis([[Configure options : --disable-libglvnd --disable-osmesa]])

help([[This package provides the Mesa OpenGL Utility library.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("glx/1.4-pqqiu2g")

local modroot="/apps/spack/gautschi-cpu/apps/mesa-glu/9.0.2-gcc-11.4.1-oziglnr"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("MESA_GLU_HOME", modroot)
setenv("RCAC_MESA_GLU_ROOT", modroot)
setenv("RCAC_MESA_GLU_VERSION", modroot)


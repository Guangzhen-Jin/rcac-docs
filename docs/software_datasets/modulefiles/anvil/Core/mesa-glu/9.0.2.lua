-- -*- lua -*---
-- mesa-glu@9.0.2%gcc@8.4.0 arch=linux-rocky8-zen/gtzma2d
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])

help([[This package provides the Mesa OpenGL Utility library.]])



local modroot="/apps/spack/anvil/apps/mesa-glu/9.0.2-gcc-8.4.0-gtzma2d"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
setenv("MESA_GLU_HOME", modroot)
setenv("RCAC_MESA_GLU_ROOT", modroot)
setenv("RCAC_MESA_GLU_VERSION", "9.0.2")


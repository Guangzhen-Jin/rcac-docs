-- -*- lua -*---
-- mesa-glu@9.0.2%gcc@8.5.0 build_system=autotools gl=glx arch=linux-rocky8-zen/wguyxdn
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])
whatis([[Configure options : --disable-libglvnd --disable-osmesa]])

help([[This package provides the Mesa OpenGL Utility library.]])



local modroot="/apps/spack/negishi/apps/mesa-glu/9.0.2-gcc-8.5.0-wguyxdn"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("MESA_GLU_HOME", modroot)
setenv("RCAC_MESA_GLU_ROOT", modroot)
setenv("RCAC_MESA_GLU_VERSION", "9.0.2")


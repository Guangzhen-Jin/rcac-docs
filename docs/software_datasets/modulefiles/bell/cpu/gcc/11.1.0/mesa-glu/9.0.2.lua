-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.428887
--
-- mesa-glu@9.0.2%gcc@11.1.0 build_system=autotools patches=3d03e55 arch=linux-rocky8-zen2/wuuq25y
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Target : zen2]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])
whatis([[Configure options : --disable-libglvnd --disable-osmesa]])

help([[Name   : mesa-glu]])
help([[Version: 9.0.2]])
help([[Target : zen2]])
help()
help([[This package provides the Mesa OpenGL Utility library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y/.", ":")
setenv("MESA_GLU_HOME", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y")
setenv("RCAC_MESA_GLU_ROOT", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y")
setenv("RCAC_MESA_GLU_VERSION", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-11.1.0-wuuq25y")


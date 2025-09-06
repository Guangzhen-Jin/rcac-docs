-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:14.286993
--
-- mesa-glu@9.0.2%gcc@8.5.0 build_system=autotools patches=3d03e55 arch=linux-rocky8-zen/pw564td
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Target : zen]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])
whatis([[Configure options : --disable-libglvnd --disable-osmesa]])

help([[Name   : mesa-glu]])
help([[Version: 9.0.2]])
help([[Target : zen]])
help()
help([[This package provides the Mesa OpenGL Utility library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td/.", ":")
setenv("MESA_GLU_HOME", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td")
setenv("RCAC_MESA_GLU_ROOT", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td")
setenv("RCAC_MESA_GLU_VERSION", "/apps/spack/bell-20250305/apps/mesa-glu/9.0.2-gcc-8.5.0-pw564td")


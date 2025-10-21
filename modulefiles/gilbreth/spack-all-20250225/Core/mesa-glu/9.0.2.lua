-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 10:47:29.816800
--
-- mesa-glu@9.0.2%gcc@11.5.0 build_system=autotools patches=3d03e55 arch=linux-rocky9-zen2/dxzrgf2
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



prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2/.", ":")
setenv("MESA_GLU_HOME", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2")
setenv("RCAC_MESA_GLU_ROOT", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2")
setenv("RCAC_MESA_GLU_VERSION", "/apps/spack/gilbreth-r9/apps/mesa-glu/9.0.2-gcc-11.5.0-dxzrgf2")


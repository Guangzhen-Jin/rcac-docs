-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:32.813754
--
-- mesa-glu@9.0.2%gcc@11.4.1 build_system=autotools patches=3d03e55 arch=linux-rocky9-x86_64_v3/c5aqajq
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])
whatis([[Configure options : --disable-libglvnd --disable-osmesa]])

help([[Name   : mesa-glu]])
help([[Version: 9.0.2]])
help([[Target : x86_64_v3]])
help()
help([[This package provides the Mesa OpenGL Utility library.]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq/.", ":")
setenv("MESA_GLU_HOME", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq")
setenv("RCAC_MESA_GLU_ROOT", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq")
setenv("RCAC_MESA_GLU_VERSION", "/apps/spack/scholar-all-20241220/apps/mesa-glu/9.0.2-gcc-11.4.1-c5aqajq")


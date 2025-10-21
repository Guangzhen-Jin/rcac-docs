-- -*- lua -*-
--
-- proj@9.4.1%gcc@14.2.0+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen3/aggemto
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Target : zen3]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 9.4.1]])
help([[Target : zen3]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.10.1-3cl76bh")
depends_on("libtiff/4.7.0-gxfpcog")
depends_on("sqlite/3.46.0-ayg27dg")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/.", ":")
setenv("PROJ_LIB", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/share/proj")
setenv("PROJ_HOME", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto")
setenv("RCAC_PROJ_ROOT", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto")
setenv("RCAC_PROJ_VERSION", "/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto")
append_path("MANPATH", "", ":")


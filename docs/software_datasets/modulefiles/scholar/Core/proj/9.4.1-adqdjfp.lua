-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:34.240066
--
-- proj@9.4.1%gcc@11.4.1+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky9-x86_64_v3/adqdjfp
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 9.4.1]])
help([[Target : x86_64_v3]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.8.0-ppzxnt6")
depends_on("libtiff/4.6.0-iagtr2k")
depends_on("sqlite/3.46.0-izndvuz")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/.", ":")
setenv("PROJ_LIB", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/share/proj")
setenv("PROJ_HOME", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp")
setenv("RCAC_PROJ_ROOT", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp")
setenv("RCAC_PROJ_VERSION", "/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp")
append_path("MANPATH", "", ":")


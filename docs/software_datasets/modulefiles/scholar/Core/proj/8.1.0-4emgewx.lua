-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:34.236437
--
-- proj@8.1.0%gcc@11.4.1+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make patches=8d85a64,dc620ff arch=linux-rocky9-x86_64_v3/4emgewx
--

whatis([[Name : proj]])
whatis([[Version : 8.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 8.1.0]])
help([[Target : x86_64_v3]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.8.0-lacybzg")
depends_on("libtiff/4.6.0-5qupjgm")
depends_on("sqlite/3.46.0-izndvuz")

prepend_path("PATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/.", ":")
setenv("PROJ_LIB", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/share/proj")
setenv("PROJ_HOME", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx")
setenv("RCAC_PROJ_ROOT", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx")
setenv("RCAC_PROJ_VERSION", "/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx")
append_path("MANPATH", "", ":")


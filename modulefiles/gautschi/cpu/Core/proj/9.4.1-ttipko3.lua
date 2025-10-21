-- -*- lua -*---
-- proj@9.4.1%gcc@11.4.1+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen4/ttipko3
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("curl/8.8.0-ynbwt6p")
depends_on("libtiff/4.6.0-y4zexwo")
depends_on("sqlite/3.46.0-lsrvipd")

local modroot="/apps/spack/gautschi-cpu/apps/proj/9.4.1-gcc-11.4.1-ttipko3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PROJ_LIB", modroot.."/share/proj")
setenv("PROJ_HOME", modroot)
setenv("RCAC_PROJ_ROOT", modroot)
setenv("RCAC_PROJ_VERSION", modroot)


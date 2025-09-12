-- -*- lua -*---
-- proj@8.2.1%gcc@12.2.0+curl+tiff build_system=autotools arch=linux-rocky8-zen3/gxnoj2w
--

whatis([[Name : proj]])
whatis([[Version : 8.2.1]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/tmp/rcactest/spack-stage-proj-8.2.1-gxnoj2wp6sbnlomxndteepyyy4lebaho/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/apps/spack/negishi/apps/curl/7.85.0-gcc-12.2.0-4phaxqw/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


depends_on("libtiff/4.4.0")

local modroot="/apps/spack/negishi/apps/proj/8.2.1-gcc-12.2.0-gxnoj2w"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PROJ_LIB", modroot.."/share/proj")
setenv("PROJ_HOME", modroot)
setenv("RCAC_PROJ_ROOT", modroot)
setenv("RCAC_PROJ_VERSION", "8.2.1")


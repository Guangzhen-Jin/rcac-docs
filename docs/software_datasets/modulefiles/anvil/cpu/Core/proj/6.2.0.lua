-- -*- lua -*---
-- proj@6.2.0%gcc@8.4.1+curl+tiff arch=linux-centos8-zen/wakwpds
--

whatis([[Name : proj]])
whatis([[Version : 6.2.0]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/tmp/rcactest/spack-stage-proj-6.2.0-wakwpdsd5zoyaxfsv5fqn6qpifrcgnot/spack-src/nad --with-external-gtest]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



local modroot="/apps/spack/anvil/apps/proj/6.2.0-gcc-8.4.1-wakwpds"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PROJ_LIB", modroot.."/share/proj")
setenv("PROJ_HOME", modroot)
setenv("RCAC_PROJ_ROOT", modroot)
setenv("RCAC_PROJ_VERSION", "6.2.0")


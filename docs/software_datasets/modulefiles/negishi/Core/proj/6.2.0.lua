-- -*- lua -*---
-- proj@6.2.0%gcc@8.5.0+curl+tiff build_system=autotools arch=linux-rocky8-zen/acrhgot
--

whatis([[Name : proj]])
whatis([[Version : 6.2.0]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/tmp/rcactest/spack-stage-proj-6.2.0-acrhgotlztwnlvj4ilf4ucd4ifp66kw5/spack-src/nad --with-external-gtest]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



local modroot="/apps/spack/negishi/apps/proj/6.2.0-gcc-8.5.0-acrhgot"
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
setenv("RCAC_PROJ_VERSION", "6.2.0")


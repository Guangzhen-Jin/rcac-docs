-- -*- lua -*---
-- geos@3.9.1%gcc@12.2.0~ipo build_system=cmake build_type=RelWithDebInfo patches=ab78db7 arch=linux-rocky8-zen3/cdo6iev
--

whatis([[Name : geos]])
whatis([[Version : 3.9.1]])
whatis([[Short description : GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS). As such, it aims to contain the complete functionality of JTS in C++. This includes all the OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions.]])

help([[GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology
Suite (JTS). As such, it aims to contain the complete functionality of
JTS in C++. This includes all the OpenGIS Simple Features for SQL
spatial predicate functions and spatial operators, as well as specific
JTS enhanced topology functions.]])



local modroot="/apps/spack/negishi/apps/geos/3.9.1-gcc-12.2.0-cdo6iev"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("GEOS_HOME", modroot)
setenv("RCAC_GEOS_ROOT", modroot)
setenv("RCAC_GEOS_VERSION", "3.9.1")


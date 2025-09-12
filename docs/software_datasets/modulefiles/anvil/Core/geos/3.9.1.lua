-- -*- lua -*---
-- geos@3.9.1%gcc@8.4.1~ipo build_type=RelWithDebInfo patches=58795ae79f168851f27aa488a589796f9a7563d368ffa32e1fe315eb71699877 arch=linux-centos8-zen/ygv2wus
--

whatis([[Name : geos]])
whatis([[Version : 3.9.1]])
whatis([[Short description : GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS). As such, it aims to contain the complete functionality of JTS in C++. This includes all the OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions.]])

help([[GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology
Suite (JTS). As such, it aims to contain the complete functionality of
JTS in C++. This includes all the OpenGIS Simple Features for SQL
spatial predicate functions and spatial operators, as well as specific
JTS enhanced topology functions.]])



local modroot="/apps/spack/anvil/apps/geos/3.9.1-gcc-8.4.1-ygv2wus"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GEOS_HOME", modroot)
setenv("RCAC_GEOS_ROOT", modroot)
setenv("RCAC_GEOS_VERSION", "3.9.1")


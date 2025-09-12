-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.309733
--
-- hadoop@3.4.0%gcc@14.2.0 build_system=generic arch=linux-rocky8-zen2/et2tmd4
--

whatis([[Name : hadoop]])
whatis([[Version : 3.4.0]])
whatis([[Target : zen2]])
whatis([[Short description : The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models. ]])

help([[Name   : hadoop]])
help([[Version: 3.4.0]])
help([[Target : zen2]])
help()
help([[The Apache Hadoop software library is a framework that allows for the
distributed processing of large data sets across clusters of computers
using simple programming models.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4/.", ":")
setenv("HADOOP_HOME", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4")
setenv("RCAC_HADOOP_ROOT", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4")
setenv("RCAC_HADOOP_VERSION", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-14.2.0-et2tmd4")


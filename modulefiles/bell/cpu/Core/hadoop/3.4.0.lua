-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:14.285767
--
-- hadoop@3.4.0%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/bwvpuro
--

whatis([[Name : hadoop]])
whatis([[Version : 3.4.0]])
whatis([[Target : zen]])
whatis([[Short description : The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models. ]])

help([[Name   : hadoop]])
help([[Version: 3.4.0]])
help([[Target : zen]])
help()
help([[The Apache Hadoop software library is a framework that allows for the
distributed processing of large data sets across clusters of computers
using simple programming models.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro/.", ":")
setenv("HADOOP_HOME", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro")
setenv("RCAC_HADOOP_ROOT", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro")
setenv("RCAC_HADOOP_VERSION", "/apps/spack/bell-20250305/apps/hadoop/3.4.0-gcc-8.5.0-bwvpuro")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.851815
--
-- spark@3.5.1%gcc@8.5.0~hadoop build_system=generic arch=linux-rocky8-zen/e3xgbeu
--

whatis([[Name : spark]])
whatis([[Version : 3.5.1]])
whatis([[Target : zen]])
whatis([[Short description : Apache Spark is a fast and general engine for large-scale data processing. ]])

help([[Name   : spark]])
help([[Version: 3.5.1]])
help([[Target : zen]])
help()
help([[Apache Spark is a fast and general engine for large-scale data
processing.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/spark/3.5.1-gcc-8.5.0-e3xgbeu/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/spark/3.5.1-gcc-8.5.0-e3xgbeu/.", ":")
setenv("SPARK_HOME", "/apps/spack/bell-20250305/apps/spark/3.5.1-gcc-8.5.0-e3xgbeu")
setenv("RCAC_SPARK_ROOT", "/apps/spack/bell-20250305/apps/spark/3.5.1-gcc-8.5.0-e3xgbeu")
setenv("RCAC_SPARK_VERSION", "/apps/spack/bell-20250305/apps/spark/3.5.1-gcc-8.5.0-e3xgbeu")


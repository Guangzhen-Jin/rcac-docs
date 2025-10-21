-- -*- lua -*---
-- spark@3.1.1%gcc@8.4.1+hadoop arch=linux-centos8-zen/hjno2ju
--

whatis([[Name : spark]])
whatis([[Version : 3.1.1]])
whatis([[Short description : Apache Spark is a fast and general engine for large-scale data processing. ]])

help([[Apache Spark is a fast and general engine for large-scale data
processing.]])


depends_on("hadoop/3.3.0")
depends_on("openjdk/11.0.8_10")

local modroot="/apps/spack/anvil/apps/spark/3.1.1-gcc-8.4.1-hjno2ju"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("SPARK_DIST_CLASSPATH", "/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/etc/hadoop:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/common/lib/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/common/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/hdfs:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/hdfs/lib/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/hdfs/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/mapreduce/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/yarn:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/yarn/lib/*:/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg/share/hadoop/yarn/*")
setenv("SPARK_HOME", modroot)
setenv("RCAC_SPARK_ROOT", modroot)
setenv("RCAC_SPARK_VERSION", "3.1.1")
prepend_path("SPARK_ROOT", modroot, ":")
prepend_path("PATH", modroot.."/sbin", ":")


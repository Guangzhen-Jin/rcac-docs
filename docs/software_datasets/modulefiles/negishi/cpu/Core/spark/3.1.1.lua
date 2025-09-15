-- -*- lua -*---
-- spark@3.1.1%gcc@8.5.0+hadoop build_system=generic arch=linux-rocky8-zen/nj6ayer
--

whatis([[Name : spark]])
whatis([[Version : 3.1.1]])
whatis([[Short description : Apache Spark is a fast and general engine for large-scale data processing. ]])

help([[Apache Spark is a fast and general engine for large-scale data
processing.]])


depends_on("hadoop/3.3.2")
depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/negishi/apps/spark/3.1.1-gcc-8.5.0-nj6ayer"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("SPARK_DIST_CLASSPATH", "/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/etc/hadoop:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/common/lib/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/common/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/hdfs:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/hdfs/lib/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/hdfs/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/mapreduce/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/yarn:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/yarn/lib/*:/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv/share/hadoop/yarn/*")
setenv("SPARK_HOME", modroot)
setenv("RCAC_SPARK_ROOT", modroot)
setenv("RCAC_SPARK_VERSION", "3.1.1")
prepend_path("SPARK_ROOT", modroot, ":")
prepend_path("PATH", modroot.."/sbin", ":")


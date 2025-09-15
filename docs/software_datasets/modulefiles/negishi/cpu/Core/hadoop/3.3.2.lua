-- -*- lua -*---
-- hadoop@3.3.2%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/ltugnkv
--

whatis([[Name : hadoop]])
whatis([[Version : 3.3.2]])
whatis([[Short description : The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models. ]])

help([[The Apache Hadoop software library is a framework that allows for the
distributed processing of large data sets across clusters of computers
using simple programming models.]])


depends_on("openjdk/1.8.0_265-b01")

local modroot="/apps/spack/negishi/apps/hadoop/3.3.2-gcc-8.5.0-ltugnkv"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("HADOOP_HOME", modroot)
setenv("RCAC_HADOOP_ROOT", modroot)
setenv("RCAC_HADOOP_VERSION", "3.3.2")
setenv("HADOOP_ROOT", modroot)
prepend_path("PATH", modroot.."/sbin", ":")


if (mode() == "load" and os.getenv("JAVA_HOME") == nil) then
      setenv("JAVA_HOME","/usr/lib/jvm/jre")
end

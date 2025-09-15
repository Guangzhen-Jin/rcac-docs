-- -*- lua -*---
-- hadoop@3.3.0%gcc@8.4.1 arch=linux-centos8-zen/dit5sgg
--

whatis([[Name : hadoop]])
whatis([[Version : 3.3.0]])
whatis([[Short description : The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models. ]])

help([[The Apache Hadoop software library is a framework that allows for the
distributed processing of large data sets across clusters of computers
using simple programming models.]])


depends_on("openjdk/11.0.8_10")

local modroot="/apps/spack/anvil/apps/hadoop/3.3.0-gcc-8.4.1-dit5sgg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("HADOOP_HOME", modroot)
setenv("RCAC_HADOOP_ROOT", modroot)
setenv("RCAC_HADOOP_VERSION", "3.3.0")
setenv("HADOOP_ROOT", modroot)
prepend_path("PATH", modroot.."/sbin", ":")


if (mode() == "load" and os.getenv("JAVA_HOME") == nil) then
      setenv("JAVA_HOME","/usr/lib/jvm/jre")
end

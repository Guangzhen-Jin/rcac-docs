-- -*- lua -*---
-- nextflow@22.10.1%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/zbspszs
--

whatis([[Name : nextflow]])
whatis([[Version : 22.10.1]])
whatis([[Short description : Data-driven computational pipelines.]])

help([[Data-driven computational pipelines.]])


depends_on("openjdk/11.0.8_10")

local modroot="/apps/anvil/external/apps/nextflow/22.10.1"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NEXTFLOW_HOME", modroot)
setenv("RCAC_NEXTFLOW_ROOT", modroot)
setenv("RCAC_NEXTFLOW_VERSION", "22.10.1")



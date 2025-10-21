-- -*- lua -*---
-- nextflow@24.04.3%gcc@14.1.0 build_system=generic arch=linux-rocky9-zen4/6qo7hgm
--

whatis([[Name : nextflow]])
whatis([[Version : 24.04.3]])
whatis([[Short description : Nextflow is a workflow system for creating scalable, portable, and reproducible workflows. It uses a dataflow programming model that simplifies writing parallel and distributed pipelines by allowing you to focus on data flow and computation. Nextflow can deploy workflows on a variety of execution platforms, including your local machine, HPC schedulers, and cloud. Additionally, Nextflow supports a range of compute environments, software container runtimes, and package managers, allowing workflows to be executed in reproducible and isolated environments.]])

help([[Data-driven computational pipelines.]])



local modroot="/apps/spack/gautschi-cpu/apps/nextflow/24.04.3-gcc-14.1.0-6qo7hgm"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NEXTFLOW_HOME", modroot)
setenv("RCAC_NEXTFLOW_ROOT", modroot)
setenv("RCAC_NEXTFLOW_VERSION", modroot)

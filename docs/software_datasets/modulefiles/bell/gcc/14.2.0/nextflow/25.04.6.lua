-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-08-19 14:26:14.235492
--
-- nextflow@25.04.6%gcc@14.2.0 build_system=generic arch=linux-rocky8-zen2/eop2v76
--

whatis([[Name : nextflow]])
whatis([[Version : 25.04.6]])
whatis([[Target : zen2]])
whatis([[Short description : Data-driven computational pipelines.]])

help([[Name   : nextflow]])
help([[Version: 25.04.6]])
help([[Target : zen2]])
help()
help([[Data-driven computational pipelines.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/nextflow/25.04.6-gcc-14.2.0-eop2v76/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/nextflow/25.04.6-gcc-14.2.0-eop2v76/.", ":")
setenv("NEXTFLOW_HOME", "/apps/spack/bell-20250305/apps/nextflow/25.04.6-gcc-14.2.0-eop2v76")
setenv("RCAC_NEXTFLOW_ROOT", "/apps/spack/bell-20250305/apps/nextflow/25.04.6-gcc-14.2.0-eop2v76")
setenv("RCAC_NEXTFLOW_VERSION", "/apps/spack/bell-20250305/apps/nextflow/25.04.6-gcc-14.2.0-eop2v76")


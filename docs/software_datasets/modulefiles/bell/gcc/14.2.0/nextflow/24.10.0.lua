-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.076505
--
-- nextflow@24.10.0%gcc@14.2.0 build_system=generic arch=linux-rocky8-zen2/ak44ksj
--

whatis([[Name : nextflow]])
whatis([[Version : 24.10.0]])
whatis([[Target : zen2]])
whatis([[Short description : Data-driven computational pipelines.]])

help([[Name   : nextflow]])
help([[Version: 24.10.0]])
help([[Target : zen2]])
help()
help([[Data-driven computational pipelines.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-14.2.0-ak44ksj/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-14.2.0-ak44ksj/.", ":")
setenv("NEXTFLOW_HOME", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-14.2.0-ak44ksj")
setenv("RCAC_NEXTFLOW_ROOT", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-14.2.0-ak44ksj")
setenv("RCAC_NEXTFLOW_VERSION", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-14.2.0-ak44ksj")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.054144
--
-- nextflow@24.10.0%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/ayh7ajn
--

whatis([[Name : nextflow]])
whatis([[Version : 24.10.0]])
whatis([[Target : zen]])
whatis([[Short description : Data-driven computational pipelines.]])

help([[Name   : nextflow]])
help([[Version: 24.10.0]])
help([[Target : zen]])
help()
help([[Data-driven computational pipelines.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-8.5.0-ayh7ajn/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-8.5.0-ayh7ajn/.", ":")
setenv("NEXTFLOW_HOME", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-8.5.0-ayh7ajn")
setenv("RCAC_NEXTFLOW_ROOT", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-8.5.0-ayh7ajn")
setenv("RCAC_NEXTFLOW_VERSION", "/apps/spack/bell-20250305/apps/nextflow/24.10.0-gcc-8.5.0-ayh7ajn")


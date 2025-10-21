-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:10.975832
--
-- intel-oneapi-vtune@2025.0.0%oneapi@2024.2.0+envmods build_system=generic arch=linux-rocky8-zen2/e24whn4
--

whatis([[Name : intel-oneapi-vtune]])
whatis([[Version : 2025.0.0]])
whatis([[Target : zen2]])
whatis([[Short description : Intel VTune Profiler is a profiler to optimize application performance, system performance, and system configuration for HPC, cloud, IoT, media, storage, and more. CPU, GPU, and FPGA: Tune the entire application's performance--not just the accelerated portion. Multilingual: Profile SYCL, C, C++, C#, Fortran, OpenCL code, Python, Google Go programming language, Java, .NET, Assembly, or any combination of languages. System or Application: Get coarse-grained system data for an extended period or detailed results mapped to source code. Power: Optimize performance while avoiding power and thermal-related throttling.]])

help([[Name   : intel-oneapi-vtune]])
help([[Version: 2025.0.0]])
help([[Target : zen2]])
help()
help([[Intel VTune Profiler is a profiler to optimize application performance,
system performance, and system configuration for HPC, cloud, IoT, media,
storage, and more. CPU, GPU, and FPGA: Tune the entire application's
performance--not just the accelerated portion. Multilingual: Profile
SYCL, C, C++, C#, Fortran, OpenCL code, Python, Google Go programming
language, Java, .NET, Assembly, or any combination of languages. System
or Application: Get coarse-grained system data for an extended period or
detailed results mapped to source code. Power: Optimize performance
while avoiding power and thermal-related throttling. LICENSE
INFORMATION: By downloading and using this software, you agree to the
terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4/.", ":")
setenv("VTUNE_PROFILER_2025_DIR", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4/vtune/2025.0")
setenv("VTUNE_PROFILER_DIR", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4/vtune/2025.0")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4/vtune/2025.0/bin64", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4/vtune/2025.0/include/pkgconfig/lib64", ":")
setenv("INTEL_ONEAPI_VTUNE_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4")
setenv("RCAC_INTEL_ONEAPI_VTUNE_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4")
setenv("RCAC_INTEL_ONEAPI_VTUNE_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-vtune/2025.0.0-oneapi-2024.2.0-e24whn4")


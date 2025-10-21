-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 14:39:10.218210
--
-- intel-oneapi-vtune@2024.2.1%oneapi@2024.2.1+envmods build_system=generic arch=linux-rocky9-zen2/6sbew25
--

whatis([[Name : intel-oneapi-vtune]])
whatis([[Version : 2024.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : Intel VTune Profiler is a profiler to optimize application performance, system performance, and system configuration for HPC, cloud, IoT, media, storage, and more. CPU, GPU, and FPGA: Tune the entire application's performance--not just the accelerated portion. Multilingual: Profile SYCL, C, C++, C#, Fortran, OpenCL code, Python, Google Go programming language, Java, .NET, Assembly, or any combination of languages. System or Application: Get coarse-grained system data for an extended period or detailed results mapped to source code. Power: Optimize performance while avoiding power and thermal-related throttling.]])

help([[Name   : intel-oneapi-vtune]])
help([[Version: 2024.2.1]])
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



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25/.", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25/vtune/2024.2/include/pkgconfig/lib64:", ":")
setenv("VTUNE_PROFILER_2024_DIR", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25/vtune/2024.2")
setenv("VTUNE_PROFILER_DIR", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25/vtune/2024.2")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25/vtune/2024.2/bin64", ":")
setenv("INTEL_ONEAPI_VTUNE_HOME", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25")
setenv("RCAC_INTEL_ONEAPI_VTUNE_ROOT", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25")
setenv("RCAC_INTEL_ONEAPI_VTUNE_VERSION", "/apps/spack/gilbreth-r9/apps/intel-oneapi-vtune/2024.2.1-oneapi-2024.2.1-6sbew25")


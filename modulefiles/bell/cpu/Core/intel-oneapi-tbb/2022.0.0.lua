-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 15:14:06.398238
--
-- intel-oneapi-tbb@2022.0.0%gcc@8.5.0+envmods build_system=generic arch=linux-rocky8-zen/4krfpv7
--

whatis([[Name : intel-oneapi-tbb]])
whatis([[Version : 2022.0.0]])
whatis([[Target : zen]])
whatis([[Short description : Intel oneAPI Threading Building Blocks (oneTBB) is a flexible performance library that simplifies the work of adding parallelism to complex applications across accelerated architectures, even if you are not a threading expert.]])

help([[Name   : intel-oneapi-tbb]])
help([[Version: 2022.0.0]])
help([[Target : zen]])
help()
help([[Intel oneAPI Threading Building Blocks (oneTBB) is a flexible
performance library that simplifies the work of adding parallelism to
complex applications across accelerated architectures, even if you are
not a threading expert. LICENSE INFORMATION: By downloading and using
this software, you agree to the terms and conditions of the software
license agreements at https://intel.ly/393CijO.]])



prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/.", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/../include", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/../lib/intel64/gcc4.8", ":")
setenv("TBBROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/..")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/..", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7/tbb/2022.0/env/../lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_TBB_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7")
setenv("RCAC_INTEL_ONEAPI_TBB_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7")
setenv("RCAC_INTEL_ONEAPI_TBB_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-tbb/2022.0.0-gcc-8.5.0-4krfpv7")


-- -*- lua -*---
-- intel-oneapi-tbb@2021.8.0%oneapi@2023.0.0 build_system=generic arch=linux-rocky8-zen3/eh657lc
--

whatis([[Name : intel-oneapi-tbb]])
whatis([[Version : 2021.8.0]])
whatis([[Short description : Intel oneAPI Threading Building Blocks (oneTBB) is a flexible performance library that simplifies the work of adding parallelism to complex applications across accelerated architectures, even if you are not a threading expert.]])

help([[Intel oneAPI Threading Building Blocks (oneTBB) is a flexible
performance library that simplifies the work of adding parallelism to
complex applications across accelerated architectures, even if you are
not a threading expert. LICENSE INFORMATION: By downloading and using
this software, you agree to the terms and conditions of the software
license agreements at https://intel.ly/393CijO.]])



local modroot="/apps/spack/negishi/apps/intel-oneapi-tbb/2021.8.0-oneapi-2023.0.0-eh657lc"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/tbb/2021.8.0/env/..", ":")
prepend_path("CPATH", modroot.."/tbb/2021.8.0/env/../include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/tbb/2021.8.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("LIBRARY_PATH", modroot.."/tbb/2021.8.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/tbb/2021.8.0/env/../lib/pkgconfig", ":")
setenv("TBBROOT", modroot.."/tbb/2021.8.0/env/..")
setenv("INTEL_ONEAPI_TBB_HOME", modroot)
setenv("RCAC_INTEL_ONEAPI_TBB_ROOT", modroot)
setenv("RCAC_INTEL_ONEAPI_TBB_VERSION", "2021.8.0")


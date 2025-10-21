-- -*- lua -*---
-- intel-oneapi-mkl@2023.0.0%oneapi@2023.0.0~cluster~ilp64+shared build_system=generic arch=linux-rocky8-zen3/nlw46i5
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2023.0.0]])
whatis([[Short description : Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math Kernel Library or Intel MKL), is a library of optimized math routines for science, engineering, and financial applications. Core math functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier transforms, and vector math.]])

help([[Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math
Kernel Library or Intel MKL), is a library of optimized math routines
for science, engineering, and financial applications. Core math
functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier
transforms, and vector math. LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])


depends_on("intel-oneapi-tbb/2021.8.0")

local modroot="/apps/spack/negishi/apps/intel-oneapi-mkl/2023.0.0-oneapi-2023.0.0-nlw46i5"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CPATH", modroot.."/mkl/2023.0.0/include", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/mkl/2023.0.0/lib/intel64", ":")
prepend_path("LIBRARY_PATH", modroot.."/mkl/2023.0.0/lib/intel64", ":")
setenv("MKLROOT", modroot.."/mkl/2023.0.0")
prepend_path("NLSPATH", modroot.."/mkl/2023.0.0/lib/intel64/locale/%l_%t/%N", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/mkl/2023.0.0/lib/pkgconfig", ":")
prepend_path("PATH", modroot.."/mkl/2023.0.0/bin/intel64", ":")
append_path("__INTEL_POST_CFLAGS", "-Wl,-rpath,"..modroot.."/mkl/2023.0.0/lib/intel64", " ")
append_path("__INTEL_POST_FFLAGS", "-Wl,-rpath,"..modroot.."/mkl/2023.0.0/lib/intel64", " ")
setenv("INTEL_ONEAPI_MKL_HOME", modroot)
setenv("RCAC_INTEL_ONEAPI_MKL_ROOT", modroot)
setenv("RCAC_INTEL_ONEAPI_MKL_VERSION", "2023.0.0")


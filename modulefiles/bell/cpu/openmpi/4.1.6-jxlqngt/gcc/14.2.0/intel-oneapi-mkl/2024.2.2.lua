-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:10.044165
--
-- intel-oneapi-mkl@2024.2.2%gcc@14.2.0+cluster+envmods+gfortran~ilp64+shared build_system=generic mpi_family=openmpi threads=openmp arch=linux-rocky8-zen2/rgmwtct
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2024.2.2]])
whatis([[Target : zen2]])
whatis([[Short description : Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math Kernel Library or Intel MKL), is a library of optimized math routines for science, engineering, and financial applications. Core math functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier transforms, and vector math.]])

help([[Name   : intel-oneapi-mkl]])
help([[Version: 2024.2.2]])
help([[Target : zen2]])
help()
help([[Intel oneAPI Math Kernel Library (Intel oneMKL; formerly Intel Math
Kernel Library or Intel MKL), is a library of optimized math routines
for science, engineering, and financial applications. Core math
functions include BLAS, LAPACK, ScaLAPACK, sparse solvers, fast Fourier
transforms, and vector math. LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])


depends_on("openmpi/4.1.6")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/.", ":")
setenv("MKLROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2")
prepend_path("NLSPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/share/locale/%l_%t/%N:", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/lib/cmake", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/include", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/lib/", ":")
prepend_path("PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/bin/", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct/mkl/2024.2/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MKL_HOME", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct")
setenv("RCAC_INTEL_ONEAPI_MKL_ROOT", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct")
setenv("RCAC_INTEL_ONEAPI_MKL_VERSION", "/apps/spack/bell-20250305/apps/intel-oneapi-mkl/2024.2.2-gcc-14.2.0-rgmwtct")


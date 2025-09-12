-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:18.199886
--
-- netlib-lapack@3.11.0%gcc@11.1.0~external-blas~ipo+lapacke+pic+shared~xblas build_system=cmake build_type=Release generator=make arch=linux-rocky8-zen2/wntvslx
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.11.0]])
whatis([[Target : zen2]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])

help([[Name   : netlib-lapack]])
help([[Version: 3.11.0]])
help([[Target : zen2]])
help()
help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])



prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx/.", ":")
setenv("NETLIB_LAPACK_HOME", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx")
setenv("RCAC_NETLIB_LAPACK_ROOT", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx")
setenv("RCAC_NETLIB_LAPACK_VERSION", "/apps/spack/bell-20250305/apps/netlib-lapack/3.11.0-gcc-11.1.0-wntvslx")


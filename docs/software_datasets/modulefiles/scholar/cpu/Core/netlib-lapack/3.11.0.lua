-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:33.692126
--
-- netlib-lapack@3.11.0%gcc@11.4.1~external-blas~ipo+lapacke+pic+shared~xblas build_system=cmake build_type=Release generator=make arch=linux-rocky9-x86_64_v3/tiaa3ql
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.11.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])

help([[Name   : netlib-lapack]])
help([[Version: 3.11.0]])
help([[Target : x86_64_v3]])
help()
help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])



prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql/.", ":")
setenv("NETLIB_LAPACK_HOME", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql")
setenv("RCAC_NETLIB_LAPACK_ROOT", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql")
setenv("RCAC_NETLIB_LAPACK_VERSION", "/apps/spack/scholar-all-20241220/apps/netlib-lapack/3.11.0-gcc-11.4.1-tiaa3ql")


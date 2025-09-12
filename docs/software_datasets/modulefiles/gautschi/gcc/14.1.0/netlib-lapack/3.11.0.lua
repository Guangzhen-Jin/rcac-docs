-- -*- lua -*---
-- netlib-lapack@3.11.0%gcc@14.1.0~external-blas~ipo+lapacke+pic+shared~xblas build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen4/fxmmcd2
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.11.0]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])

help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])



local modroot="/apps/spack/gautschi-cpu/apps/netlib-lapack/3.11.0-gcc-14.1.0-fxmmcd2"
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NETLIB_LAPACK_HOME", modroot)
setenv("RCAC_NETLIB_LAPACK_ROOT", modroot)
setenv("RCAC_NETLIB_LAPACK_VERSION", modroot)


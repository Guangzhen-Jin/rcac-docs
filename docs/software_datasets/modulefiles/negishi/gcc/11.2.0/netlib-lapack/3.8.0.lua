-- -*- lua -*---
-- netlib-lapack@3.8.0%gcc@11.2.0~external-blas~ipo+lapacke+shared~xblas build_system=cmake build_type=RelWithDebInfo patches=5c79286,ad3d41f arch=linux-rocky8-zen3/xtknyan
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.8.0]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])

help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])



local modroot="/apps/spack/negishi/apps/netlib-lapack/3.8.0-gcc-11.2.0-xtknyan"
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NETLIB_LAPACK_HOME", modroot)
setenv("RCAC_NETLIB_LAPACK_ROOT", modroot)
setenv("RCAC_NETLIB_LAPACK_VERSION", "3.8.0")


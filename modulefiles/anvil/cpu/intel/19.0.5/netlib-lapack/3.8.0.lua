-- -*- lua -*---
-- netlib-lapack@3.8.0%intel@19.0.5~external-blas~ipo+lapacke+shared~xblas build_type=RelWithDebInfo patches=5c79286f3d08a0b0f1f3acba2a92ee698647716ba8c6c0ae20c9cc2713e6f139,ad3d41fe9ff94b7661e09fceaf2b2e4b8c83510c1465c016e161541b4429b5ee arch=linux-centos8-zen2/33mzeab
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.8.0]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=OFF -DLAPACKE:BOOL=ON -DLAPACKE_WITH_TMG:BOOL=ON -DCBLAS=ON -DCBLAS=OFF -DLAPACKE:BOOL=OFF -DBUILD_DEPRECATED:BOOL=ON -DBUILD_TESTING:BOOL=OFF]])

help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])



local modroot="/apps/spack/anvil/apps/netlib-lapack/3.8.0-intel-19.0.5-33mzeab"
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("NETLIB_LAPACK_HOME", modroot)
setenv("RCAC_NETLIB_LAPACK_ROOT", modroot)
setenv("RCAC_NETLIB_LAPACK_VERSION", "3.8.0")


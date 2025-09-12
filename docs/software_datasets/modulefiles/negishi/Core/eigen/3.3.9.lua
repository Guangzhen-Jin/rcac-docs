-- -*- lua -*---
-- eigen@3.3.9%gcc@8.5.0~ipo build_system=cmake build_type=RelWithDebInfo patches=55daee8 arch=linux-rocky8-zen/bm43tk3
--

whatis([[Name : eigen]])
whatis([[Version : 3.3.9]])
whatis([[Short description : Eigen is a C++ template library for linear algebra matrices, vectors, numerical solvers, and related algorithms. ]])
whatis([[Configure options : -DBUILD_TESTING:STRING=ON]])

help([[Eigen is a C++ template library for linear algebra matrices, vectors,
numerical solvers, and related algorithms.]])



local modroot="/apps/spack/negishi/apps/eigen/3.3.9-gcc-8.5.0-bm43tk3"
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("CPATH", modroot.."/include/eigen3", ":")
setenv("EIGEN_HOME", modroot)
setenv("RCAC_EIGEN_ROOT", modroot)
setenv("RCAC_EIGEN_VERSION", "3.3.9")


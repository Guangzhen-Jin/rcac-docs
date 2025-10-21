-- -*- lua -*---
-- eigen@3.3.9%gcc@8.4.1~ipo build_type=RelWithDebInfo patches=55daee880b7669807efc0dcbeda2ae3b659e6dd4df3932f3573c8778bf5f8a42 arch=linux-centos8-zen/m2p5b74
--

whatis([[Name : eigen]])
whatis([[Version : 3.3.9]])
whatis([[Short description : Eigen is a C++ template library for linear algebra matrices, vectors, numerical solvers, and related algorithms. ]])

help([[Eigen is a C++ template library for linear algebra matrices, vectors,
numerical solvers, and related algorithms.]])



local modroot="/apps/spack/anvil/apps/eigen/3.3.9-gcc-8.4.1-m2p5b74"
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CPATH", modroot.."/include/eigen3", ":")
setenv("EIGEN_HOME", modroot)
setenv("RCAC_EIGEN_ROOT", modroot)
setenv("RCAC_EIGEN_VERSION", "3.3.9")


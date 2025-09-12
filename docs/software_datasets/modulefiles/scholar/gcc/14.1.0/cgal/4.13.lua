-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:30.404988
--
-- cgal@4.13%gcc@14.1.0~core~demos+eigen~header_only~imageio~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rocky9-zen2/yoktbnv
--

whatis([[Name : cgal]])
whatis([[Version : 4.13]])
whatis([[Target : zen2]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=True -DWITH_CGAL_Core:BOOL=False -DWITH_CGAL_ImageIO:BOOL=False -DWITH_CGAL_Qt5:BOOL=False -DCGAL_HEADER_ONLY:BOOL=False]])

help([[Name   : cgal]])
help([[Version: 4.13]])
help([[Target : zen2]])
help()
help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])


depends_on("gmp/6.3.0-wzcf5to")
depends_on("mpfr/4.2.1-b5usw3p")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv/.", ":")
setenv("CGAL_HOME", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv")
setenv("RCAC_CGAL_ROOT", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv")
setenv("RCAC_CGAL_VERSION", "/apps/spack/scholar-all-20241220/apps/cgal/4.13-gcc-14.1.0-yoktbnv")
append_path("MANPATH", "", ":")


-- -*- lua -*---
-- cgal@4.14.3%gcc@8.5.0~core~demos+eigen~header_only~imageio~ipo+shared build_system=cmake build_type=Release arch=linux-rocky8-zen/oonluvv
--

whatis([[Name : cgal]])
whatis([[Version : 4.14.3]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=True -DWITH_CGAL_Core:BOOL=False -DWITH_CGAL_ImageIO:BOOL=False -DWITH_CGAL_Qt5:BOOL=False -DCGAL_HEADER_ONLY:BOOL=False]])

help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])


depends_on("eigen/3.3.9")
depends_on("gmp/6.2.1")
depends_on("mpfr/4.0.2")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/cgal/4.14.3-gcc-8.5.0-oonluvv"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("CGAL_HOME", modroot)
setenv("RCAC_CGAL_ROOT", modroot)
setenv("RCAC_CGAL_VERSION", "4.14.3")


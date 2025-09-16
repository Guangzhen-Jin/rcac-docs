-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:13.374830
--
-- cmake@3.30.5%gcc@8.5.0~doc+ncurses+ownlibs~qtgui build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky8-zen/buk3ies
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.5]])
whatis([[Target : zen]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.30.5]])
help([[Target : zen]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.10.1-6vu42qw")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies/.", ":")
setenv("CMAKE_HOME", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-buk3ies")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:01.828152
--
-- cmake@3.30.5%gcc@8.5.0~doc+ncurses+ownlibs~qtgui build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky8-zen/r746jop
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


depends_on("curl/8.10.1-xoztx3x")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop/.", ":")
setenv("CMAKE_HOME", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/bell-20250305/apps/cmake/3.30.5-gcc-8.5.0-r746jop")


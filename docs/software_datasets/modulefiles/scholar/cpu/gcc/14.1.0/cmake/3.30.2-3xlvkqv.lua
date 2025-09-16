-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 23:30:24.345691
--
-- cmake@3.30.2%gcc@14.1.0~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-x86_64_v3/3xlvkqv
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.30.2]])
help([[Target : x86_64_v3]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.8.0-etc36ys")

prepend_path("PATH", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv/.", ":")
setenv("CMAKE_HOME", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/scholar-all-20241216/apps/cmake/3.30.2-gcc-14.1.0-3xlvkqv")


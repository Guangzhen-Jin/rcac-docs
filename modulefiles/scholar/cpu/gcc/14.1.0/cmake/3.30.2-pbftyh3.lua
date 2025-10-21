-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:30.597213
--
-- cmake@3.30.2%gcc@14.1.0~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-x86_64_v3/pbftyh3
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


depends_on("curl/8.8.0-kliagji")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3/.", ":")
setenv("CMAKE_HOME", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/scholar-all-20241220/apps/cmake/3.30.2-gcc-14.1.0-pbftyh3")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:16:58.792430
--
-- cmake@3.30.2%gcc@11.5.0~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-zen2/npokjjv
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.2]])
whatis([[Target : zen2]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.30.2]])
help([[Target : zen2]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.8.0-htz4wgv")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv/.", ":")
setenv("CMAKE_HOME", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/gilbreth-r9/apps/cmake/3.30.2-gcc-11.5.0-npokjjv")


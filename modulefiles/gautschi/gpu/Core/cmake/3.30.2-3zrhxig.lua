-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:33:09.487462
--
-- cmake@3.30.2%gcc@11.4.1~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-sapphirerapids/3zrhxig
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.2]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.30.2]])
help([[Target : sapphirerapids]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.8.0-z4wlcnu")
depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig/bin", ":")
prepend_path("ACLOCAL_PATH", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig/.", ":")
setenv("CMAKE_HOME", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig")
setenv("RCAC_CMAKE_ROOT", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig")
setenv("RCAC_CMAKE_VERSION", "/apps/spack/gautschi-gpu/apps/cmake/3.30.2-gcc-11.4.1-3zrhxig")


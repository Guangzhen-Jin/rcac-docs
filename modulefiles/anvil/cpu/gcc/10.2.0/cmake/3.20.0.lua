-- -*- lua -*---
-- cmake@3.20.0%gcc@10.2.0~doc+ncurses+openssl+ownlibs~qt build_type=Release arch=linux-centos8-zen2/4nqmyki
--

whatis([[Name : cmake]])
whatis([[Version : 3.20.0]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



local modroot="/apps/spack/anvil/apps/cmake/3.20.0-gcc-10.2.0-4nqmyki"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("CMAKE_HOME", modroot)
setenv("RCAC_CMAKE_ROOT", modroot)
setenv("RCAC_CMAKE_VERSION", "3.20.0")


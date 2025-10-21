-- -*- lua -*---
-- cmake@3.23.1%intel@19.1.3~doc+ncurses+ownlibs~qt build_system=generic build_type=Release arch=linux-rocky8-zen3/nhocs56
--

whatis([[Name : cmake]])
whatis([[Version : 3.23.1]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



local modroot="/apps/spack/negishi/apps/cmake/3.23.1-intel-19.1.3-nhocs56"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("CMAKE_HOME", modroot)
setenv("RCAC_CMAKE_ROOT", modroot)
setenv("RCAC_CMAKE_VERSION", "3.23.1")


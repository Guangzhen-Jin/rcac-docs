-- -*- lua -*---
-- cmake@3.30.2%gcc@14.1.0~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-zen4/qrg6c4z
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.2]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.8.0-atbnvuo")

local modroot="/apps/spack/gautschi-cpu/apps/cmake/3.30.2-gcc-14.1.0-qrg6c4z"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CMAKE_HOME", modroot)
setenv("RCAC_CMAKE_ROOT", modroot)
setenv("RCAC_CMAKE_VERSION", modroot)


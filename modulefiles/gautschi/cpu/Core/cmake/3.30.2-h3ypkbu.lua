-- -*- lua -*---
-- cmake@3.30.2%gcc@11.4.1~doc+ncurses+ownlibs build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky9-zen4/h3ypkbu
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.2]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("curl/8.8.0-ynbwt6p")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("gmake/4.4.1-36fbslt")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/cmake/3.30.2-gcc-11.4.1-h3ypkbu"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CMAKE_HOME", modroot)
setenv("RCAC_CMAKE_ROOT", modroot)
setenv("RCAC_CMAKE_VERSION", modroot)


-- -*- lua -*---
-- diffutils@3.10%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/u4rmhk2
--

whatis([[Name : diffutils]])
whatis([[Version : 3.10]])
whatis([[Short description : GNU Diffutils is a package of several programs related to finding differences between files.]])

help([[GNU Diffutils is a package of several programs related to finding
differences between files.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libiconv/1.17-njyzh7z")

local modroot="/apps/spack/gautschi-cpu/apps/diffutils/3.10-gcc-11.4.1-u4rmhk2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("DIFFUTILS_HOME", modroot)
setenv("RCAC_DIFFUTILS_ROOT", modroot)
setenv("RCAC_DIFFUTILS_VERSION", modroot)


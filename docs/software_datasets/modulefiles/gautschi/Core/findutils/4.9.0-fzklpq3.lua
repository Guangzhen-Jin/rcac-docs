-- -*- lua -*---
-- findutils@4.9.0%gcc@11.4.1 build_system=autotools patches=440b954 arch=linux-rocky9-zen4/fzklpq3
--

whatis([[Name : findutils]])
whatis([[Version : 4.9.0]])
whatis([[Short description : The GNU Find Utilities are the basic directory searching utilities of the GNU operating system.]])

help([[The GNU Find Utilities are the basic directory searching utilities of
the GNU operating system.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/findutils/4.9.0-gcc-11.4.1-fzklpq3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("FINDUTILS_HOME", modroot)
setenv("RCAC_FINDUTILS_ROOT", modroot)
setenv("RCAC_FINDUTILS_VERSION", modroot)


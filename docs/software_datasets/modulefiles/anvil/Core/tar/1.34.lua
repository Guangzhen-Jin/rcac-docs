-- -*- lua -*---
-- tar@1.34%gcc@8.4.0 arch=linux-rocky8-zen/byeyxhp
--

whatis([[Name : tar]])
whatis([[Version : 1.34]])
whatis([[Short description : GNU Tar provides the ability to create tar archives, as well as various other kinds of manipulation.]])
whatis([[Configure options : --with-libiconv-prefix=/apps/spack/anvil/apps/libiconv/1.16-gcc-8.4.0-grp4ump]])

help([[GNU Tar provides the ability to create tar archives, as well as various
other kinds of manipulation.]])


depends_on("libiconv/1.16")

local modroot="/apps/spack/anvil/apps/tar/1.34-gcc-8.4.0-byeyxhp"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("TAR_HOME", modroot)
setenv("RCAC_TAR_ROOT", modroot)
setenv("RCAC_TAR_VERSION", "1.34")


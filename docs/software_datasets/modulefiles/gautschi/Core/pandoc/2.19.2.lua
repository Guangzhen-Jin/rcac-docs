-- -*- lua -*---
-- pandoc@2.19.2%gcc@11.4.1+texlive build_system=generic arch=linux-rocky9-zen4/wwsf3rk
--

whatis([[Name : pandoc]])
whatis([[Version : 2.19.2]])
whatis([[Short description : If you need to convert files from one markup format into another, pandoc is your swiss-army knife.]])

help([[If you need to convert files from one markup format into another, pandoc
is your swiss-army knife.]])


depends_on("texlive/20220321")

local modroot="/apps/spack/gautschi-cpu/apps/pandoc/2.19.2-gcc-11.4.1-wwsf3rk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PANDOC_HOME", modroot)
setenv("RCAC_PANDOC_ROOT", modroot)
setenv("RCAC_PANDOC_VERSION", modroot)


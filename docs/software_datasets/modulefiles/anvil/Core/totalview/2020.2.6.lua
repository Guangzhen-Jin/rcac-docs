-- -*- lua -*---
-- totalview@2020.2.6%gcc@8.4.1 arch=linux-centos8-zen/mmdx7nm
--

whatis([[Name : totalview]])
whatis([[Version : 2020.2.6]])
whatis([[Short description : RogueWave Totalview software]])

help([[RogueWave Totalview software]])

-- Looks like GCC 11 is too new for this version of Totalview
conflict('gcc/11.2.0')

local modroot="/apps/spack/anvil/apps/totalview/2020.2.6-gcc-8.4.1-mmdx7nm"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/toolworks/totalview.2020.2.6/bin", ":")
prepend_path("LM_LICENSE_FILE", "2837@charter.rcac.purdue.edu", ":")
setenv("TVDIR", modroot.."/toolworks/totalview.2020.2.6/linux-x86-64")
setenv("TOTALVIEW", modroot.."/toolworks/totalview.2020.2.6/bin/totalview")
setenv("TVDSVRLAUNCHCMD", "ssh")
setenv("TOTALVIEW_HOME", modroot)
setenv("RCAC_TOTALVIEW_ROOT", modroot)
setenv("RCAC_TOTALVIEW_VERSION", "2020.2.6")


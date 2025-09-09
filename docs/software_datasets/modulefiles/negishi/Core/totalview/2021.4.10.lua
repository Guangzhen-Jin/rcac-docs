-- -*- lua -*---
-- totalview@2021.4.10%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/hzpnqzp
--

whatis([[Name : totalview]])
whatis([[Version : 2021.4.10]])
whatis([[Short description : RogueWave Totalview software]])

help([[RogueWave Totalview software]])



local modroot="/apps/spack/negishi/apps/totalview/2021.4.10-gcc-8.5.0-hzpnqzp"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("PATH", modroot.."/toolworks/totalview.2021.4.10/bin", ":")
prepend_path("LM_LICENSE_FILE", "2837@charter.rcac.purdue.edu", ":")
setenv("TVDIR", modroot.."/toolworks/totalview.2021.4.10/linux-x86-64")
setenv("TOTALVIEW", modroot.."/toolworks/totalview.2021.4.10/bin/totalview")
setenv("TVDSVRLAUNCHCMD", "ssh")
setenv("TOTALVIEW_HOME", modroot)
setenv("RCAC_TOTALVIEW_ROOT", modroot)
setenv("RCAC_TOTALVIEW_VERSION", "2021.4.10")


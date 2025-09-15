whatis([[Name : totalview]])
whatis([[Version : 2025.1.13]])
whatis([[Short description : RogueWave Totalview software]])

help([[RogueWave Totalview software]])



local modroot="/apps/anvil/external/apps/totalview/2025.1.13"
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LM_LICENSE_FILE", "7147@license-00.rcac.purdue.edu", ":")
setenv("RLM_LICENSE","7147@license-00.rcac.purdue.edu")
setenv("TVDIR", modroot.."linux-x86-64")
setenv("TOTALVIEW", modroot.."/bin/totalview")
setenv("TVDSVRLAUNCHCMD", "ssh")
setenv("TOTALVIEW_HOME", modroot)
setenv("RCAC_TOTALVIEW_ROOT", modroot)
setenv("RCAC_TOTALVIEW_VERSION", "2025.1.13")

prepend_path("LIBRARY_PATH", pathJoin(modroot, 'lib'))
prepend_path("LD_LIBRARY_PATH", pathJoin(modroot, 'lib'))
prepend_path("CPATH", pathJoin(modroot, 'include'))
prepend_path('MANPATH', pathJoin(modroot, 'man'))

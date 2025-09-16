-- -*- lua -*---

whatis([[Name : paraview]])
whatis([[Version : 5.13.2]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application.]])

help([[ParaView is an open-source, multi-platform data analysis and
visualization application.]])

local modroot="/apps/external/paraview/5.13.2"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/opt/amdgpu/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")

setenv("ParaView_DIR", modroot)

setenv("PARAVIEW_HOME", modroot)
setenv("RCAC_PARAVIEW_ROOT", modroot)
setenv("RCAC_PARAVIEW_VERSION", "5.13.2")

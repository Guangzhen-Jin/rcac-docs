-- -*- lua -*---
--

whatis([[Name : vmd]])
whatis([[Version : 1.9.3]])
whatis([[Short description : VMD provides user-editable materials which can be applied to molecular geometry.]])

help([[VMD provides user-editable materials which can be applied to molecular
geometry. These material properties control the details of how VMD
shades the molecular geometry, and how transparent or opaque the
displayed molecular geometry is. With this feature, one can easily
create nice looking transparent surfaces which allow inner structural
details to be seen within a large molecular structure. The material
controls can be particularly helpful when rendering molecular scenes
using external ray tracers, each of which typically differ slightly.]])



local modroot="/apps/external/apps/vmd/1.9.3"
prepend_path("PATH", modroot.."/bin", ":")

-- These are specific to SPACK installs
-- prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
-- prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
-- prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
-- prepend_path("PATH", modroot.."/./bin", ":")
-- prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
-- prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
-- setenv("PLUGINDIR", modroot.."/lib64/plugins")
setenv("VMD_HOME", modroot)
setenv("RCAC_VMD_ROOT", modroot)
setenv("RCAC_VMD_VERSION", "1.9.3")


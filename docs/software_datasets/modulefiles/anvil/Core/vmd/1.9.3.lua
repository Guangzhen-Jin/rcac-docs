-- -*- lua -*---
-- vmd@1.9.3%gcc@8.4.1 arch=linux-centos8-zen/p5eh5xi
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



local modroot="/apps/spack/anvil/apps/vmd/1.9.3-gcc-8.4.1-p5eh5xi"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("PLUGINDIR", modroot.."/lib64/plugins")
setenv("VMD_HOME", modroot)
setenv("RCAC_VMD_ROOT", modroot)
setenv("RCAC_VMD_VERSION", "1.9.3")


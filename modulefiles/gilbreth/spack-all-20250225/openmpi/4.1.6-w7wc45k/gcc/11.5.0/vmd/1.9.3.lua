-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 13:34:56.928872
--
-- vmd@1.9.3%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/v2wxdk5
--

whatis([[Name : vmd]])
whatis([[Version : 1.9.3]])
whatis([[Target : zen2]])
whatis([[Short description : VMD provides user-editable materials which can be applied to molecular geometry.]])

help([[Name   : vmd]])
help([[Version: 1.9.3]])
help([[Target : zen2]])
help()
help([[VMD provides user-editable materials which can be applied to molecular
geometry. These material properties control the details of how VMD
shades the molecular geometry, and how transparent or opaque the
displayed molecular geometry is. With this feature, one can easily
create nice looking transparent surfaces which allow inner structural
details to be seen within a large molecular structure. The material
controls can be particularly helpful when rendering molecular scenes
using external ray tracers, each of which typically differ slightly.]])



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
setenv("PLUGINDIR", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5/lib64/plugins")
setenv("VMD_HOME", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5")
setenv("RCAC_VMD_ROOT", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5")
setenv("RCAC_VMD_VERSION", "/apps/spack/gilbreth-r9/apps/vmd/1.9.3-gcc-11.5.0-v2wxdk5")


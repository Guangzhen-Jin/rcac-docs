-- -*- lua -*---
--

whatis([[Name : rstudio]])
whatis([[Version : 2023.06.1]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])

depends_on("gcc/12.2.0")
depends_on("texlive")

depends_on("r/4.3.1")

local approot="/apps/spack/negishi/apps"
local modroot="/apps/external/apps/rstudio/rstudio-2023.06.1"
prepend_path("PATH", modroot, ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/negishi/apps/alsa-lib/1.2.3.2-gcc-12.2.0-hsqbd7d/lib/", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/negishi/apps/alsa-lib/1.2.3.2-gcc-12.2.0-hsqbd7d/lib/", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", approot.."/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", approot.."/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", approot.."/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65", ":")
prepend_path("GI_TYPELIB_PATH", approot.."/gobject-introspection/1.72.0-gcc-12.2.0-hajvh65/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", approot.."/pango/1.48.11-gcc-12.2.0-ppgqbna/share", ":")
prepend_path("GI_TYPELIB_PATH", approot.."/pango/1.48.11-gcc-12.2.0-ppgqbna/lib/girepository-1.0", ":")
setenv("QTDIR", modroot)
setenv("QTLIB", modroot.."/lib")
setenv("RSTUDIO_HOME", modroot)
setenv("RCAC_RSTUDIO_ROOT", modroot)
setenv("RCAC_RSTUDIO_VERSION", "2022.07.2")

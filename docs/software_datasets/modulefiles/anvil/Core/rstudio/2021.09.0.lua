-- -*- lua -*---
--

whatis([[Name : rstudio]])
whatis([[Version : 2021.09.0]])
whatis([[Short description : This package installs Rstudio desktop from pre-compiled binaries available in the Rstudio website. The installer assumes that you are running on CentOS7/Redhat7/Fedora19. Please fix the download URL for other systems.]])

help([[This package installs Rstudio desktop from pre-compiled binaries
available in the Rstudio website. The installer assumes that you are
running on CentOS7/Redhat7/Fedora19. Please fix the download URL for
other systems.]])

depends_on("gcc/11.2.0")
depends_on("texlive")

depends_on("r/4.1.0")

local approot="/apps/spack/anvil/apps"
local modroot="/apps/anvil/external/apps/rstudio/rstudio-2021.09.0"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil/apps/krb5/1.18.2-gcc-11.2.0-nfupje5/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil/apps/krb5/1.18.2-gcc-11.2.0-nfupje5/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil/apps/krb5/1.18.2-gcc-11.2.0-nfupje5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", approot.."/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", approot.."/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", approot.."/gobject-introspection/1.56.1-gcc-11.2.0-cr2hto2/share", ":")
prepend_path("GI_TYPELIB_PATH", approot.."/gobject-introspection/1.56.1-gcc-11.2.0-cr2hto2/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", approot.."/pango/1.42.0-gcc-11.2.0-igqnkd7/share", ":")
prepend_path("GI_TYPELIB_PATH", approot.."/pango/1.42.0-gcc-11.2.0-igqnkd7/lib/girepository-1.0", ":")
setenv("QTDIR", modroot)
setenv("QTLIB", modroot.."/lib")
setenv("RSTUDIO_HOME", modroot)
setenv("RCAC_RSTUDIO_ROOT", modroot)
setenv("RCAC_RSTUDIO_VERSION", "2021.09.0")


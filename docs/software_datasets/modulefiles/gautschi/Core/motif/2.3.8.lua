-- -*- lua -*---
-- motif@2.3.8%gcc@11.4.1 build_system=autotools patches=91e9301,f9e6efa arch=linux-rocky9-zen4/wogbtfo
--

whatis([[Name : motif]])
whatis([[Version : 2.3.8]])
whatis([[Short description :  ' Motif - Graphical user interface (GUI) specification and the widget toolkit ]])

help([[ " Motif - Graphical user interface (GUI) specification and the widget
toolkit]])


depends_on("flex/2.6.3-3wrbaxs")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libjpeg-turbo/3.0.3-yxqswws")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxcomposite/0.4.6-ftwhh5a")
depends_on("libxext/1.3.6-vpdsyvz")
depends_on("libxfixes/5.0.3-m2n256e")
depends_on("libxft/2.3.8-lmcexl3")
depends_on("libxt/1.3.0-h6gsgjt")
depends_on("xbitmaps/1.1.3-znrtjo3")

local modroot="/apps/spack/gautschi-cpu/apps/motif/2.3.8-gcc-11.4.1-wogbtfo"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("MOTIF_HOME", modroot)
setenv("RCAC_MOTIF_ROOT", modroot)
setenv("RCAC_MOTIF_VERSION", modroot)


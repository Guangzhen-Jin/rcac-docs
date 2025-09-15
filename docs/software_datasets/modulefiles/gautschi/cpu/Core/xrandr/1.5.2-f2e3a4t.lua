-- -*- lua -*---
-- xrandr@1.5.2%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/f2e3a4t
--

whatis([[Name : xrandr]])
whatis([[Version : 1.5.2]])
whatis([[Short description : xrandr - primitive command line interface to X11 Resize, Rotate, and Reflect (RandR) extension.]])

help([[xrandr - primitive command line interface to X11 Resize, Rotate, and
Reflect (RandR) extension.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxrandr/1.5.4-5u4cl7i")
depends_on("libxrender/0.9.11-2dxjqwv")

local modroot="/apps/spack/gautschi-cpu/apps/xrandr/1.5.2-gcc-11.4.1-f2e3a4t"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("XRANDR_HOME", modroot)
setenv("RCAC_XRANDR_ROOT", modroot)
setenv("RCAC_XRANDR_VERSION", modroot)


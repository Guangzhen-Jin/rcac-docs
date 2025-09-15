-- -*- lua -*---
-- mesa@23.3.6%gcc@11.4.1+glx+llvm+opengl~opengles+osmesa~strip build_system=meson buildtype=release default_library=shared arch=linux-rocky9-zen4/xdmpybd
--

whatis([[Name : mesa]])
whatis([[Version : 23.3.6]])
whatis([[Short description : Mesa is an open-source implementation of the OpenGL specification - a system for rendering interactive 3D graphics.]])

help([[Mesa is an open-source implementation of the OpenGL specification - a
system for rendering interactive 3D graphics.]])


depends_on("expat/2.6.3-ssj7g5u")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("glproto/1.4.17-i2knp4q")
depends_on("libunwind/1.6.2-3b2k7yz")
depends_on("libx11/1.8.10-3fpjjmr")
depends_on("libxcb/1.17.0-uiyizca")
depends_on("libxext/1.3.6-vpdsyvz")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("libxt/1.3.0-h6gsgjt")
depends_on("llvm/17.0.6-3sw44l5")
depends_on("xrandr/1.5.2-f2e3a4t")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/mesa/23.3.6-gcc-11.4.1-xdmpybd"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("MESA_HOME", modroot)
setenv("RCAC_MESA_ROOT", modroot)
setenv("RCAC_MESA_VERSION", modroot)


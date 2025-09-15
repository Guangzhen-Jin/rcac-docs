-- -*- lua -*---
-- pixman@0.40.0%gcc@8.4.0 arch=linux-rocky8-zen/asudyrf
--

whatis([[Name : pixman]])
whatis([[Version : 0.40.0]])
whatis([[Short description : The Pixman package contains a library that provides low-level pixel manipulation features such as image compositing and trapezoid rasterization.]])
whatis([[Configure options : --enable-libpng --disable-gtk]])

help([[The Pixman package contains a library that provides low-level pixel
manipulation features such as image compositing and trapezoid
rasterization.]])


depends_on("libpng/1.6.37")

local modroot="/apps/spack/anvil/apps/pixman/0.40.0-gcc-8.4.0-asudyrf"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PIXMAN_HOME", modroot)
setenv("RCAC_PIXMAN_ROOT", modroot)
setenv("RCAC_PIXMAN_VERSION", "0.40.0")


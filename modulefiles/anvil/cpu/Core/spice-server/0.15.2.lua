-- -*- lua -*---
-- spice-server@0.15.2%gcc@8.4.0+gstreamer+usb arch=linux-rocky8-zen/fm62x2k
--

whatis([[Name : spice-server]])
whatis([[Version : 0.15.2]])
whatis([[Short description : This package builds spice-server for enabling spice-based communication and graphics in qemu vms.]])
whatis([[Configure options : --enable-gstreamer=yes]])

help([[This package builds spice-server for enabling spice-based communication
and graphics in qemu vms.]])


depends_on("gstreamer/1.16.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/spice-server/0.15.2-gcc-8.4.0-fm62x2k"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.0-lvyjaoo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil/apps/libusbredir/0.13.0-gcc-8.4.0-wdm2ueo/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil/apps/libusbredir/0.13.0-gcc-8.4.0-wdm2ueo/lib/pkgconfig", ":")
setenv("SPICE_SERVER_HOME", modroot)
setenv("RCAC_SPICE_SERVER_ROOT", modroot)
setenv("RCAC_SPICE_SERVER_VERSION", "0.15.2")


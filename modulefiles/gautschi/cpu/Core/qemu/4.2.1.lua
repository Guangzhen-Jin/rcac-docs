-- -*- lua -*---
-- qemu@4.2.1%gcc@14.1.0 build_system=autotools arch=linux-rocky9-zen4/edfxscd
--

whatis([[Name : qemu]])
whatis([[Version : 4.2.1]])
whatis([[Short description : qemu @4.2.1]])
whatis([[Configure options : --enable-gtk --enable-vnc --enable-curl --enable-kvm --enable-curses --enable-tools --smbd=/sbin/smbd]])



depends_on("curl/8.8.0-qfg7usf")

local modroot="/apps/spack/gautschi-cpu/apps/qemu/4.2.1-gcc-14.1.0-edfxscd"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/gautschi-cpu/apps/gtkplus/3.24.41-gcc-11.4.1-vunwphd/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/gautschi-cpu/apps/gtkplus/3.24.41-gcc-11.4.1-vunwphd/lib/girepository-1.0", ":")
setenv("QEMU_HOME", modroot)
setenv("RCAC_QEMU_ROOT", modroot)
setenv("RCAC_QEMU_VERSION", modroot)


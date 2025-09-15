-- -*- lua -*---
-- qemu@4.1.1%gcc@8.4.1 arch=linux-centos8-zen/ath22zb
--

whatis([[Name : qemu]])
whatis([[Version : 4.1.1]])
whatis([[Short description : qemu @4.1.1]])
whatis([[Configure options : --enable-gtk --enable-vnc --enable-curl --enable-kvm --enable-curses --enable-tools --smbd=/apps/anvil/external/apps/samba/usr/sbin/smbd]])

help([[
You can launch a pre-configured Windows-11-professional
virtual machine by running the command 'windows11' after
loading this module.

Notice: This copy of Windows is only licensed to be
used on Anvil.

]])

local modroot="/apps/spack/anvil/apps/qemu/4.1.1-gcc-8.4.1-ath22zb"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.1-dge6zg3/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.1-zinjaux/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.1-msa3rbc/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.1-x5gm7ct/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.1-qdh57dw/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.1-ykdb6aj/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.1-hmkc5gc/lib/girepository-1.0", ":")
setenv("QEMU_HOME", modroot)
setenv("RCAC_QEMU_ROOT", modroot)
setenv("RCAC_QEMU_VERSION", "4.1.1")
prepend_path("PATH", "/apps/anvil/external/apps/windows11/bin", ":")


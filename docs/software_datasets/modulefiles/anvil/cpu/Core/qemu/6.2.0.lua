-- -*- lua -*---
-- qemu@6.2.0%gcc@8.4.0+spice arch=linux-rocky8-zen/mpdldzk
--

whatis([[Name : qemu]])
whatis([[Version : 6.2.0]])
whatis([[Short description : qemu @6.2.0]])
whatis([[Configure options : --enable-gtk --enable-vnc --enable-curl --enable-kvm --enable-curses --enable-tools --smbd=/apps/anvil/external/apps/samba/usr/sbin/smbd --enable-spice --enable-spice-protocol]])



depends_on("spice-server/0.15.2")

local modroot="/apps/spack/anvil/apps/qemu/6.2.0-gcc-8.4.0-mpdldzk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.0-lvyjaoo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.0-u2ipzy2/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gobject-introspection/1.56.1-gcc-8.4.0-u2ipzy2/lib/girepository-1.0", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/at-spi2-core/2.40.1-gcc-8.4.0-6asrdb6/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.0-t6yjzjn/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/atk/2.36.0-gcc-8.4.0-t6yjzjn/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.0-adpknce/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gdk-pixbuf/2.42.2-gcc-8.4.0-adpknce/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.0-lakuv6d/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/pango/1.42.0-gcc-8.4.0-lakuv6d/lib/girepository-1.0", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/shared-mime-info/1.9-gcc-8.4.0-ridgb5t/share", ":")
prepend_path("XDG_DATA_DIRS", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.0-ptjetpa/share", ":")
prepend_path("GI_TYPELIB_PATH", "/apps/spack/anvil/apps/gtkplus/3.24.26-gcc-8.4.0-ptjetpa/lib/girepository-1.0", ":")
setenv("QEMU_HOME", modroot)
setenv("RCAC_QEMU_ROOT", modroot)
setenv("RCAC_QEMU_VERSION", "6.2.0")
prepend_path("PATH", "/apps/anvil/external/apps/windows11/bin", ":")


-- -*- lua -*---
-- glib@2.68.3%gcc@8.4.0~libmount patches=b3fd45063a19c871048aa1f28692293ab8971a871bdcbe65f06f17fdd79db9e2 tracing=none arch=linux-rocky8-zen/3psxgkb
--

whatis([[Name : glib]])
whatis([[Version : 2.68.3]])
whatis([[Short description : GLib provides the core application building blocks for libraries and applications written in C.]])
whatis([[Configure options : --disable-libmount --with-python=python3.9 --with-libiconv=gnu --disable-dtrace --disable-systemtap --disable-selinux --disable-gtk-doc-html GTKDOC_CHECK=/bin/true GTKDOC_CHECK_PATH=/bin/true GTKDOC_MKPDF=/bin/true GTKDOC_REBASE=/bin/true]])

help([[GLib provides the core application building blocks for libraries and
applications written in C. The GLib package contains a low-level
libraries useful for providing data structure handling for C,
portability wrappers and interfaces for such runtime functionality as an
event loop, threads, dynamic loading and an object system.]])


depends_on("gettext/0.21")
depends_on("libffi/3.3")
depends_on("libiconv/1.16")
depends_on("pcre/8.44")
depends_on("perl/5.32.0")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/glib/2.68.3-gcc-8.4.0-3psxgkb"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.0-lvyjaoo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.0-7wqvyph/share/X11/locale", ":")
setenv("GLIB_HOME", modroot)
setenv("RCAC_GLIB_ROOT", modroot)
setenv("RCAC_GLIB_VERSION", "2.68.3")


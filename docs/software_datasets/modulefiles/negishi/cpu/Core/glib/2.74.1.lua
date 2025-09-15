-- -*- lua -*---
-- glib@2.74.1%gcc@8.5.0~libmount build_system=generic tracing=none arch=linux-rocky8-zen/mgdygba
--

whatis([[Name : glib]])
whatis([[Version : 2.74.1]])
whatis([[Short description : GLib provides the core application building blocks for libraries and applications written in C.]])
whatis([[Configure options : --disable-libmount --with-python=python3.9 --with-libiconv=gnu --disable-dtrace --disable-systemtap --disable-selinux --disable-gtk-doc-html GTKDOC_CHECK=/usr/bin/true GTKDOC_CHECK_PATH=/usr/bin/true GTKDOC_MKPDF=/usr/bin/true GTKDOC_REBASE=/usr/bin/true]])

help([[GLib provides the core application building blocks for libraries and
applications written in C. The GLib package contains a low-level
libraries useful for providing data structure handling for C,
portability wrappers and interfaces for such runtime functionality as an
event loop, threads, dynamic loading and an object system.]])


depends_on("gettext/0.21.1")
depends_on("libffi/3.4.2")
depends_on("libiconv/1.16")
depends_on("pcre2/10.39")
depends_on("perl/5.36.0")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/glib/2.74.1-gcc-8.5.0-mgdygba"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
setenv("GLIB_HOME", modroot)
setenv("RCAC_GLIB_ROOT", modroot)
setenv("RCAC_GLIB_VERSION", "2.74.1")


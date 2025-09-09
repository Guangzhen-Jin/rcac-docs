-- -*- lua -*---
-- gettext@0.21.1%gcc@8.5.0+bzip2+curses+git~libunistring+libxml2+tar+xz build_system=autotools arch=linux-rocky8-zen/lplfmiz
--

whatis([[Name : gettext]])
whatis([[Version : 0.21.1]])
whatis([[Short description : GNU internationalization (i18n) and localization (l10n) library.]])
whatis([[Configure options : --disable-java --disable-csharp --with-libiconv-prefix=/apps/spack/negishi/apps/libiconv/1.16-gcc-8.5.0-v52nnus --with-included-glib --with-included-gettext --with-included-libcroco --without-emacs --with-lispdir=/apps/spack/negishi/apps/gettext/0.21.1-gcc-8.5.0-lplfmiz/share/emacs/site-lisp/gettext --without-cvs --with-ncurses-prefix=/apps/spack/negishi/apps/ncurses/6.3-gcc-8.5.0-qx524fn --with-libxml2-prefix=/apps/spack/negishi/apps/libxml2/2.10.1-gcc-8.5.0-eaerq3s --with-included-libunistring]])

help([[GNU internationalization (i18n) and localization (l10n) library.]])


depends_on("bzip2/1.0.8")
depends_on("libiconv/1.16")
depends_on("libxml2/2.10.1")
depends_on("ncurses/6.3")
depends_on("tar/1.34")
depends_on("xz/5.2.6")

local modroot="/apps/spack/negishi/apps/gettext/0.21.1-gcc-8.5.0-lplfmiz"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/./share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("GETTEXT_HOME", modroot)
setenv("RCAC_GETTEXT_ROOT", modroot)
setenv("RCAC_GETTEXT_VERSION", "0.21.1")


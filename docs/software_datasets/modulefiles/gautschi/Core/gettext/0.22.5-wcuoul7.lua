-- -*- lua -*---
-- gettext@0.22.5%gcc@11.4.1+bzip2+curses+git~libunistring+libxml2+pic+shared+tar+xz build_system=autotools arch=linux-rocky9-zen4/wcuoul7
--

whatis([[Name : gettext]])
whatis([[Version : 0.22.5]])
whatis([[Short description : GNU internationalization (i18n) and localization (l10n) library.]])
whatis([[Configure options : --disable-java --disable-csharp --with-included-glib --with-included-gettext --with-included-libcroco --without-emacs --with-lispdir=/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7/share/emacs/site-lisp/gettext --without-cvs --enable-shared --with-libiconv-prefix=/apps/spack/gautschi-cpu/apps/libiconv/1.17-gcc-11.4.1-njyzh7z --with-ncurses-prefix=/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn --with-libxml2-prefix=/apps/spack/gautschi-cpu/apps/libxml2/2.10.3-gcc-11.4.1-4drlclc --with-included-libunistring --with-pic]])

help([[GNU internationalization (i18n) and localization (l10n) library.]])


depends_on("bzip2/1.0.8-74lbk3j")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libiconv/1.17-njyzh7z")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("tar/1.34-aowtn2c")
depends_on("xz/5.4.6-ifu5mzk")

local modroot="/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("ACLOCAL_PATH", modroot.."/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GETTEXT_HOME", modroot)
setenv("RCAC_GETTEXT_ROOT", modroot)
setenv("RCAC_GETTEXT_VERSION", modroot)


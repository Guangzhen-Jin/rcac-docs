-- -*- lua -*---
-- libedit@3.1-20240808%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/tqq4a7d
--

whatis([[Name : libedit]])
whatis([[Version : 3.1-20240808]])
whatis([[Short description : An autotools compatible port of the NetBSD editline library]])
whatis([[Configure options : ac_cv_lib_curses_tgetent=no ac_cv_lib_termcap_tgetent=no ac_cv_lib_ncurses_tgetent=no]])

help([[An autotools compatible port of the NetBSD editline library]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("ncurses/6.5-wjfe2hn")

local modroot="/apps/spack/gautschi-cpu/apps/libedit/3.1-20240808-gcc-11.4.1-tqq4a7d"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBEDIT_HOME", modroot)
setenv("RCAC_LIBEDIT_ROOT", modroot)
setenv("RCAC_LIBEDIT_VERSION", modroot)


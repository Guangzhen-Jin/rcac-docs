-- -*- lua -*---
-- ncurses@6.5%gcc@11.4.1~symlinks+termlib abi=none build_system=autotools patches=7a351bc arch=linux-rocky9-zen4/wjfe2hn
--

whatis([[Name : ncurses]])
whatis([[Version : 6.5]])
whatis([[Short description : The ncurses (new curses) library is a free software emulation of curses in System V Release 4.0, and more. It uses terminfo format, supports pads and color and multiple highlights and forms characters and function-key mapping, and has all the other SYSV-curses enhancements over BSD curses.]])

help([[The ncurses (new curses) library is a free software emulation of curses
in System V Release 4.0, and more. It uses terminfo format, supports
pads and color and multiple highlights and forms characters and
function-key mapping, and has all the other SYSV-curses enhancements
over BSD curses.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("NCURSES_HOME", modroot)
setenv("RCAC_NCURSES_ROOT", modroot)
setenv("RCAC_NCURSES_VERSION", modroot)


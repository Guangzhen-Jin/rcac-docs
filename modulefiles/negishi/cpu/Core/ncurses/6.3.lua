-- -*- lua -*---
-- ncurses@6.3%gcc@8.5.0~symlinks+termlib abi=none build_system=autotools arch=linux-rocky8-zen/qx524fn
--

whatis([[Name : ncurses]])
whatis([[Version : 6.3]])
whatis([[Short description : The ncurses (new curses) library is a free software emulation of curses in System V Release 4.0, and more. It uses terminfo format, supports pads and color and multiple highlights and forms characters and function-key mapping, and has all the other SYSV-curses enhancements over BSD curses.]])

help([[The ncurses (new curses) library is a free software emulation of curses
in System V Release 4.0, and more. It uses terminfo format, supports
pads and color and multiple highlights and forms characters and
function-key mapping, and has all the other SYSV-curses enhancements
over BSD curses.]])



local modroot="/apps/spack/negishi/apps/ncurses/6.3-gcc-8.5.0-qx524fn"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("NCURSES_HOME", modroot)
setenv("RCAC_NCURSES_ROOT", modroot)
setenv("RCAC_NCURSES_VERSION", "6.3")


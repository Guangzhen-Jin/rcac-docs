-- -*- lua -*---
-- readline@8.1.2%gcc@8.5.0 build_system=autotools arch=linux-rocky8-zen/zeafuwq
--

whatis([[Name : readline]])
whatis([[Version : 8.1.2]])
whatis([[Short description : The GNU Readline library provides a set of functions for use by applications that allow users to edit command lines as they are typed in. Both Emacs and vi editing modes are available. The Readline library includes additional functions to maintain a list of previously-entered command lines, to recall and perhaps reedit those lines, and perform csh-like history expansion on previous commands.]])

help([[The GNU Readline library provides a set of functions for use by
applications that allow users to edit command lines as they are typed
in. Both Emacs and vi editing modes are available. The Readline library
includes additional functions to maintain a list of previously-entered
command lines, to recall and perhaps reedit those lines, and perform
csh-like history expansion on previous commands.]])


depends_on("ncurses/6.3")

local modroot="/apps/spack/negishi/apps/readline/8.1.2-gcc-8.5.0-zeafuwq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("READLINE_HOME", modroot)
setenv("RCAC_READLINE_ROOT", modroot)
setenv("RCAC_READLINE_VERSION", "8.1.2")


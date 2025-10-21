-- -*- lua -*---
-- texinfo@7.1%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/j3ayqpd
--

whatis([[Name : texinfo]])
whatis([[Version : 7.1]])
whatis([[Short description : Texinfo is the official documentation format of the GNU project.]])

help([[Texinfo is the official documentation format of the GNU project. It was
invented by Richard Stallman and Bob Chassell many years ago, loosely
based on Brian Reid's Scribe and other formatting languages of the time.
It is used by many non-GNU projects as well.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("gettext/0.22.5-wcuoul7")
depends_on("glibc/2.34-nuyxhw7")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("perl/5.40.0-cfecsu6")

local modroot="/apps/spack/gautschi-cpu/apps/texinfo/7.1-gcc-11.4.1-j3ayqpd"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("TEXINFO_HOME", modroot)
setenv("RCAC_TEXINFO_ROOT", modroot)
setenv("RCAC_TEXINFO_VERSION", modroot)


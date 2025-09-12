-- -*- lua -*---
-- m4@1.4.19%gcc@11.4.1+sigsegv build_system=autotools patches=9dc5fbd,bfdffa7 arch=linux-rocky9-zen4/64tpo7u
--

whatis([[Name : m4]])
whatis([[Version : 1.4.19]])
whatis([[Short description : GNU M4 is an implementation of the traditional Unix macro processor.]])
whatis([[Configure options : --enable-c++ --with-libsigsegv-prefix=/apps/spack/gautschi-cpu/apps/libsigsegv/2.14-gcc-11.4.1-gizq5yt]])

help([[GNU M4 is an implementation of the traditional Unix macro processor.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libsigsegv/2.14-gizq5yt")

local modroot="/apps/spack/gautschi-cpu/apps/m4/1.4.19-gcc-11.4.1-64tpo7u"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("M4", modroot.."/bin/m4")
setenv("M4_HOME", modroot)
setenv("RCAC_M4_ROOT", modroot)
setenv("RCAC_M4_VERSION", modroot)


-- -*- lua -*---
-- gawk@5.3.0%gcc@11.4.1~nls build_system=autotools arch=linux-rocky9-zen4/acqxslx
--

whatis([[Name : gawk]])
whatis([[Version : 5.3.0]])
whatis([[Short description : If you are like many computer users, you would frequently like to make changes in various text files wherever certain patterns appear, or extract data from parts of certain lines while discarding the rest. To write a program to do this in a language such as C or Pascal is a time-consuming inconvenience that may take many lines of code. The job is easy with awk, especially the GNU implementation: gawk.]])
whatis([[Configure options : --disable-nls]])

help([[If you are like many computer users, you would frequently like to make
changes in various text files wherever certain patterns appear, or
extract data from parts of certain lines while discarding the rest. To
write a program to do this in a language such as C or Pascal is a time-
consuming inconvenience that may take many lines of code. The job is
easy with awk, especially the GNU implementation: gawk. The awk utility
interprets a special-purpose programming language that makes it possible
to handle simple data-reformatting jobs with just a few lines of code.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("gmp/6.3.0-hi72rnc")
depends_on("libsigsegv/2.14-gizq5yt")
depends_on("mpfr/4.2.1-zaql3ll")
depends_on("readline/8.2-jvuptq2")

local modroot="/apps/spack/gautschi-cpu/apps/gawk/5.3.0-gcc-11.4.1-acqxslx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GAWK_HOME", modroot)
setenv("RCAC_GAWK_ROOT", modroot)
setenv("RCAC_GAWK_VERSION", modroot)


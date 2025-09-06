-- -*- lua -*---
-- gperf@3.1%gcc@11.4.1 build_system=autotools patches=3dd36db arch=linux-rocky9-zen4/zvublne
--

whatis([[Name : gperf]])
whatis([[Version : 3.1]])
whatis([[Short description : GNU gperf is a perfect hash function generator. For a given list of strings, it produces a hash function and hash table, in form of C or C++ code, for looking up a value depending on the input string. The hash function is perfect, which means that the hash table has no collisions, and the hash table lookup needs a single string comparison only.]])

help([[GNU gperf is a perfect hash function generator. For a given list of
strings, it produces a hash function and hash table, in form of C or C++
code, for looking up a value depending on the input string. The hash
function is perfect, which means that the hash table has no collisions,
and the hash table lookup needs a single string comparison only.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")

local modroot="/apps/spack/gautschi-cpu/apps/gperf/3.1-gcc-11.4.1-zvublne"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GPERF_HOME", modroot)
setenv("RCAC_GPERF_ROOT", modroot)
setenv("RCAC_GPERF_VERSION", modroot)


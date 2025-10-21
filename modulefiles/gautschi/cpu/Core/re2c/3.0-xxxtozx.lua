-- -*- lua -*---
-- re2c@3.0%gcc@11.4.1 build_system=generic arch=linux-rocky9-zen4/xxxtozx
--

whatis([[Name : re2c]])
whatis([[Version : 3.0]])
whatis([[Short description : re2c: a free and open-source lexer generator for C and C++]])
whatis([[Configure options : --disable-benchmarks --disable-debug --disable-dependency-tracking --disable-docs --disable-lexers --disable-libs --enable-golang]])

help([[re2c: a free and open-source lexer generator for C and C++]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("gmake/4.4.1-36fbslt")

local modroot="/apps/spack/gautschi-cpu/apps/re2c/3.0-gcc-11.4.1-xxxtozx"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("RE2C_HOME", modroot)
setenv("RCAC_RE2C_ROOT", modroot)
setenv("RCAC_RE2C_VERSION", modroot)


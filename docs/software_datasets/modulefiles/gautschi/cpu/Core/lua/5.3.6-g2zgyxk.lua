-- -*- lua -*---
-- lua@5.3.6%gcc@11.4.1~pcfile+shared build_system=makefile fetcher=curl arch=linux-rocky9-zen4/g2zgyxk
--

whatis([[Name : lua]])
whatis([[Version : 5.3.6]])
whatis([[Short description : The Lua programming language interpreter and library.]])

help([[The Lua programming language interpreter and library.]])


depends_on("curl/8.8.0-qfg7usf")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("readline/8.2-jvuptq2")
depends_on("unzip/6.0-rhtkoy3")

local modroot="/apps/spack/gautschi-cpu/apps/lua/5.3.6-gcc-11.4.1-g2zgyxk"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("LUA_PATH", modroot.."/share/lua/5.3/?.lua", ";")
prepend_path("LUA_PATH", modroot.."/share/lua/5.3/?/init.lua", ";")
prepend_path("LUA_PATH", modroot.."/lib/lua/5.3/?.lua", ";")
prepend_path("LUA_PATH", modroot.."/lib/lua/5.3/?/init.lua", ";")
prepend_path("LUA_CPATH", modroot.."/lib/lua/5.3/?.so", ";")
setenv("LUA_HOME", modroot)
setenv("RCAC_LUA_ROOT", modroot)
setenv("RCAC_LUA_VERSION", modroot)


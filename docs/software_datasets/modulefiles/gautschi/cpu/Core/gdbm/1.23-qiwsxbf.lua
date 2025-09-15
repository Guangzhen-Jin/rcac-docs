-- -*- lua -*---
-- gdbm@1.23%gcc@11.4.1 build_system=autotools arch=linux-rocky9-zen4/qiwsxbf
--

whatis([[Name : gdbm]])
whatis([[Version : 1.23]])
whatis([[Short description : GNU dbm (or GDBM, for short) is a library of database functions that use extensible hashing and work similar to the standard UNIX dbm. These routines are provided to a programmer needing to create and manipulate a hashed database.]])
whatis([[Configure options : --enable-libgdbm-compat CPPFLAGS=-D_GNU_SOURCE]])

help([[GNU dbm (or GDBM, for short) is a library of database functions that use
extensible hashing and work similar to the standard UNIX dbm. These
routines are provided to a programmer needing to create and manipulate a
hashed database.]])


depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("readline/8.2-jvuptq2")

local modroot="/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("GDBM_HOME", modroot)
setenv("RCAC_GDBM_ROOT", modroot)
setenv("RCAC_GDBM_VERSION", modroot)


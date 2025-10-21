-- -*- lua -*---
-- gdbm@1.19%gcc@8.4.0 arch=linux-rocky8-zen/ickbbiq
--

whatis([[Name : gdbm]])
whatis([[Version : 1.19]])
whatis([[Short description : GNU dbm (or GDBM, for short) is a library of database functions that use extensible hashing and work similar to the standard UNIX dbm. These routines are provided to a programmer needing to create and manipulate a hashed database.]])
whatis([[Configure options : --enable-libgdbm-compat CPPFLAGS=-D_GNU_SOURCE]])

help([[GNU dbm (or GDBM, for short) is a library of database functions that use
extensible hashing and work similar to the standard UNIX dbm. These
routines are provided to a programmer needing to create and manipulate a
hashed database.]])


depends_on("readline/8.1")

local modroot="/apps/spack/anvil/apps/gdbm/1.19-gcc-8.4.0-ickbbiq"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("GDBM_HOME", modroot)
setenv("RCAC_GDBM_ROOT", modroot)
setenv("RCAC_GDBM_VERSION", "1.19")


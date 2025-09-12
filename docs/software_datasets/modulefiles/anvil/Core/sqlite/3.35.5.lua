-- -*- lua -*---
-- sqlite@3.35.5%gcc@8.4.0+column_metadata+fts~functions~rtree arch=linux-rocky8-zen/kvy76ul
--

whatis([[Name : sqlite]])
whatis([[Version : 3.35.5]])
whatis([[Short description : SQLite3 is an SQL database engine in a C library. Programs that link the SQLite3 library can have SQL database access without running a separate RDBMS process. ]])
whatis([[Configure options : CPPFLAGS=-DSQLITE_ENABLE_COLUMN_METADATA=1]])

help([[SQLite3 is an SQL database engine in a C library. Programs that link the
SQLite3 library can have SQL database access without running a separate
RDBMS process.]])


depends_on("readline/8.1")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/sqlite/3.35.5-gcc-8.4.0-kvy76ul"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("SQLITE_HOME", modroot)
setenv("RCAC_SQLITE_ROOT", modroot)
setenv("RCAC_SQLITE_VERSION", "3.35.5")


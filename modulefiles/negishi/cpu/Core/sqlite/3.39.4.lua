-- -*- lua -*---
-- sqlite@3.39.4%gcc@8.5.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen/hrhll6a
--

whatis([[Name : sqlite]])
whatis([[Version : 3.39.4]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])
whatis([[Configure options : --enable-fts4 --enable-fts5 --enable-rtree --enable-dynamic-extensions CPPFLAGS=-DSQLITE_ENABLE_COLUMN_METADATA=1]])

help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/sqlite/3.39.4-gcc-8.5.0-hrhll6a"
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
setenv("SQLITE_HOME", modroot)
setenv("RCAC_SQLITE_ROOT", modroot)
setenv("RCAC_SQLITE_VERSION", "3.39.4")


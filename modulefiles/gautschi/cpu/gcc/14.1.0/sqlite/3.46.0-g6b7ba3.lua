-- -*- lua -*---
-- sqlite@3.46.0%gcc@14.1.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky9-zen4/g6b7ba3
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])



local modroot="/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-14.1.0-g6b7ba3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("SQLITE_HOME", modroot)
setenv("RCAC_SQLITE_ROOT", modroot)
setenv("RCAC_SQLITE_VERSION", modroot)


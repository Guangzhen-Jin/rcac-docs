-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-24 23:44:16.658032
--
-- sqlite@3.46.0%gcc@11.5.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky9-zen2/cdw6qbt
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Target : zen2]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[Name   : sqlite]])
help([[Version: 3.46.0]])
help([[Target : zen2]])
help()
help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/.", ":")
setenv("SQLITE_HOME", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt")
append_path("MANPATH", "", ":")


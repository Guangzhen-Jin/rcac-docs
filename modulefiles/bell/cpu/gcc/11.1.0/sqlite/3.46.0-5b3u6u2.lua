-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:20.168144
--
-- sqlite@3.46.0%gcc@11.1.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen2/5b3u6u2
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2/.", ":")
setenv("SQLITE_HOME", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-11.1.0-5b3u6u2")
append_path("MANPATH", "", ":")


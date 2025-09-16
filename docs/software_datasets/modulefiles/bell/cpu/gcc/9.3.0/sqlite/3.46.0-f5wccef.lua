-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:20.139135
--
-- sqlite@3.46.0%gcc@9.3.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen2/f5wccef
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



prepend_path("PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef/.", ":")
setenv("SQLITE_HOME", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-9.3.0-f5wccef")
append_path("MANPATH", "", ":")


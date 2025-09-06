-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.418233
--
-- sqlite@3.46.0%gcc@8.5.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen/4ynusvp
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Target : zen]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[Name   : sqlite]])
help([[Version: 3.46.0]])
help([[Target : zen]])
help()
help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/.", ":")
setenv("SQLITE_HOME", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp")
append_path("MANPATH", "", ":")


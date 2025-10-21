-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:15.952630
--
-- sqlite@3.46.0%gcc@14.2.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen2/qrxb6de
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

prepend_path("PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de/.", ":")
setenv("SQLITE_HOME", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-14.2.0-qrxb6de")
append_path("MANPATH", "", ":")


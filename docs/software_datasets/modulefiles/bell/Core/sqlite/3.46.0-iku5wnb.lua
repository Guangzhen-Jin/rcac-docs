-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.445218
--
-- sqlite@3.46.0%gcc@8.5.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen/iku5wnb
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


depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb/.", ":")
setenv("SQLITE_HOME", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-iku5wnb")
append_path("MANPATH", "", ":")


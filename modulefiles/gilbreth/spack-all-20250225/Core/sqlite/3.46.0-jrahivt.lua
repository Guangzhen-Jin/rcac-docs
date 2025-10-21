-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 03:14:11.527012
--
-- sqlite@3.46.0%gcc@11.5.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky9-zen2/jrahivt
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



prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/.", ":")
setenv("SQLITE_HOME", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt")
append_path("MANPATH", "", ":")


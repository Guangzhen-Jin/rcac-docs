-- -*- lua -*-
--
-- sqlite@3.46.0%gcc@14.2.0+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky8-zen3/ayg27dg
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Target : zen3]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[Name   : sqlite]])
help([[Version: 3.46.0]])
help([[Target : zen3]])
help()
help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])



prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/lib", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/.", ":")
setenv("SQLITE_HOME", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg")
append_path("MANPATH", "", ":")


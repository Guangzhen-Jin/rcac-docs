-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-31 12:31:36.415276
--
-- sqlite@3.46.0%gcc@11.4.1+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky9-sapphirerapids/owsgnwv
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Target : sapphirerapids]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[Name   : sqlite]])
help([[Version: 3.46.0]])
help([[Target : sapphirerapids]])
help()
help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])


depends_on("zlib/1.2.11-bw5swtx")

prepend_path("PATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/lib", ":")
prepend_path("CPATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv/.", ":")
setenv("SQLITE_HOME", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/gautschi-gpu/apps/sqlite/3.46.0-gcc-11.4.1-owsgnwv")
append_path("MANPATH", "", ":")


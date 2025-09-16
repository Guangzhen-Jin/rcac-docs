-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.923397
--
-- sqlite@3.46.0%gcc@11.4.1+column_metadata+dynamic_extensions+fts~functions+rtree build_system=autotools arch=linux-rocky9-x86_64_v3/izndvuz
--

whatis([[Name : sqlite]])
whatis([[Version : 3.46.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])

help([[Name   : sqlite]])
help([[Version: 3.46.0]])
help([[Target : x86_64_v3]])
help()
help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])



prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/.", ":")
setenv("SQLITE_HOME", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz")
setenv("RCAC_SQLITE_ROOT", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz")
setenv("RCAC_SQLITE_VERSION", "/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz")
append_path("MANPATH", "", ":")


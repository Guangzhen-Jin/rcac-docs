-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:13.733880
--
-- gdb@15.2%gcc@8.5.0+debuginfod~gold~ld~lto+python~quad~source-highlight~tui+xz build_system=autotools patches=7590c95 arch=linux-rocky8-zen/tzomlhh
--

whatis([[Name : gdb]])
whatis([[Version : 15.2]])
whatis([[Target : zen]])
whatis([[Short description : GDB, the GNU Project debugger, allows you to see what is going on 'inside' another program while it executes -- or what another program was doing at the moment it crashed. ]])
whatis([[Configure options : --with-system-gdbinit=/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/etc/gdbinit --with-system-zlib --disable-lto --without-quad --disable-gold --disable-ld --disable-tui --with-debuginfod --with-zstd --with-gmp=/apps/spack/bell-20250305/apps/gmp/6.3.0-gcc-8.5.0-faevrq7 --with-python=/apps/spack/bell-20250305/apps/python/3.11.9-gcc-8.5.0-lhdodni/bin/python LDFLAGS=-L/apps/spack/bell-20250305/apps/python/3.11.9-gcc-8.5.0-lhdodni/lib -lpython3.11]])

help([[Name   : gdb]])
help([[Version: 15.2]])
help([[Target : zen]])
help()
help([[GDB, the GNU Project debugger, allows you to see what is going on
'inside' another program while it executes -- or what another program
was doing at the moment it crashed.]])


depends_on("gmp/6.3.0-faevrq7")
depends_on("mpfr/4.2.1-xoj26oc")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh/.", ":")
setenv("GDB_HOME", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh")
setenv("RCAC_GDB_ROOT", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh")
setenv("RCAC_GDB_VERSION", "/apps/spack/bell-20250305/apps/gdb/15.2-gcc-8.5.0-tzomlhh")
append_path("MANPATH", "", ":")


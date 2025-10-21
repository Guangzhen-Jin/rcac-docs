-- -*- lua -*---
-- gdb@12.1%gcc@8.5.0+gold+ld+lto+python+quad+source-highlight+tui+xz build_system=autotools patches=7590c95 arch=linux-rocky8-zen/cdxjh7w
--

whatis([[Name : gdb]])
whatis([[Version : 12.1]])
whatis([[Short description : GDB, the GNU Project debugger, allows you to see what is going on 'inside' another program while it executes -- or what another program was doing at the moment it crashed. ]])
whatis([[Configure options : --with-system-gdbinit=/apps/spack/negishi/apps/gdb/12.1-gcc-8.5.0-cdxjh7w/etc/gdbinit --with-gmp=/apps/spack/negishi/apps/gmp/6.2.1-gcc-8.5.0-sh44noy --with-python=/apps/spack/negishi/apps/python/3.9.15-gcc-8.5.0-a6y6ub5/bin/python3.9 LDFLAGS=-L/apps/spack/negishi/apps/python/3.9.15-gcc-8.5.0-a6y6ub5/lib -lpython3.9 --enable-lto --with-quad --enable-gold --enable-ld --enable-tui]])

help([[GDB, the GNU Project debugger, allows you to see what is going on
'inside' another program while it executes -- or what another program
was doing at the moment it crashed.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/negishi/apps/gdb/12.1-gcc-8.5.0-cdxjh7w"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("GDB_HOME", modroot)
setenv("RCAC_GDB_ROOT", modroot)
setenv("RCAC_GDB_VERSION", "12.1")


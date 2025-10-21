-- -*- lua -*---
-- gdb@11.1%gcc@8.4.1+gold+ld+lto+python+quad+source-highlight+tui+xz patches=7590c95c3a621b731cf80f26fc480e9d2584770b8e2f689a22f6d23316fba899 arch=linux-centos8-zen/olauh7s
--

whatis([[Name : gdb]])
whatis([[Version : 11.1]])
whatis([[Short description : GDB, the GNU Project debugger, allows you to see what is going on 'inside' another program while it executes -- or what another program was doing at the moment it crashed. ]])
whatis([[Configure options : --with-system-gdbinit=/apps/spack/anvilgpu/apps/gdb/11.1-gcc-8.4.1-olauh7s/etc/gdbinit --with-gmp=/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg --with-python=/apps/spack/anvilgpu/apps/python/3.9.5-gcc-8.4.1-dbyfpup/bin/python3.9 LDFLAGS=-L/apps/spack/anvilgpu/apps/python/3.9.5-gcc-8.4.1-dbyfpup/lib -lpython3.9d --enable-lto --with-quad --enable-gold --enable-ld --enable-tui]])

help([[GDB, the GNU Project debugger, allows you to see what is going on
'inside' another program while it executes -- or what another program
was doing at the moment it crashed.]])


depends_on("gmp/6.2.1")

local modroot="/apps/spack/anvilgpu/apps/gdb/11.1-gcc-8.4.1-olauh7s"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvilgpu/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvilgpu/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("GDB_HOME", modroot)
setenv("RCAC_GDB_ROOT", modroot)
setenv("RCAC_GDB_VERSION", "11.1")


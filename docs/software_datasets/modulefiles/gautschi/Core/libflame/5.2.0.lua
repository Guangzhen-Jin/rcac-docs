-- -*- lua -*---
-- libflame@5.2.0%gcc@11.4.1~debug+lapack2flame+shared+static build_system=autotools patches=bf75a5b,c5cae9e threads=none arch=linux-rocky9-zen4/pzj65e4
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/apps/spack/gautschi-cpu/apps/netlib-lapack/3.11.0-gcc-11.4.1-pdjvfru/lib64 -lblas --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("netlib-lapack/3.11.0")

local modroot="/apps/spack/gautschi-cpu/apps/libflame/5.2.0-gcc-11.4.1-pzj65e4"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("LIBFLAME_HOME", modroot)
setenv("RCAC_LIBFLAME_ROOT", modroot)
setenv("RCAC_LIBFLAME_VERSION", modroot)


-- -*- lua -*---
-- libflame@5.2.0%intel@19.0.5~debug+lapack2flame+shared+static patches=bf75a5b56d4d63f23d01976eb2e61bb0b2816b662a7c7a3de9f03b9276b0973a,c5cae9e9afe42a6cdca1dcfdc39058a3e75d076483467c1e0fefe6bb76a4b16b threads=none arch=linux-centos8-zen2/5q34nyz
--

whatis([[Name : libflame]])
whatis([[Version : 5.2.0]])
whatis([[Short description : libflame is a portable library for dense matrix computations, providing much of the functionality present in LAPACK, developed by current and former members of the Science of High-Performance Computing (SHPC) group in the Institute for Computational Engineering and Sciences at The University of Texas at Austin. libflame includes a compatibility layer, lapack2flame, which includes a complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -lm -ldl --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack]])

help([[libflame is a portable library for dense matrix computations, providing
much of the functionality present in LAPACK, developed by current and
former members of the Science of High-Performance Computing (SHPC) group
in the Institute for Computational Engineering and Sciences at The
University of Texas at Austin. libflame includes a compatibility layer,
lapack2flame, which includes a complete LAPACK implementation.]])


depends_on("intel-mkl/2019.5.281")

local modroot="/apps/spack/anvil/apps/libflame/5.2.0-intel-19.0.5-5q34nyz"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("LIBFLAME_HOME", modroot)
setenv("RCAC_LIBFLAME_ROOT", modroot)
setenv("RCAC_LIBFLAME_VERSION", "5.2.0")


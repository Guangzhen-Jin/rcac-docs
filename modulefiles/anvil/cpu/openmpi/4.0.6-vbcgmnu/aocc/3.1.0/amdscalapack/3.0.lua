-- -*- lua -*---
-- amdscalapack@3.0%aocc@3.1.0~ipo~pic+shared build_type=Release arch=linux-centos8-zen3/qcdwdb2
--

whatis([[Name : amdscalapack]])
whatis([[Version : 3.0]])
whatis([[Short description :  ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/apps/spack/anvil/apps/amdlibflame/3.0-aocc-3.1.0-4aaemvm/include -DLAPACK_LIBRARIES=/apps/spack/anvil/apps/amdlibflame/3.0-aocc-3.1.0-4aaemvm/lib/libflame.so -DBLAS_LIBRARIES=/apps/spack/anvil/apps/amdblis/3.0-aocc-3.1.0-grjuwiu/lib/libblis.so -DCMAKE_C_FLAGS:STRING= -DUSE_F2C=ON -DLAPACK_FOUND=true -DCMAKE_C_COMPILER=/apps/spack/anvil/apps/openmpi/4.0.6-aocc-3.1.0-vbcgmnu/bin/mpicc -DCMAKE_Fortran_COMPILER=/apps/spack/anvil/apps/openmpi/4.0.6-aocc-3.1.0-vbcgmnu/bin/mpif90]])

help([[ ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines. It depends on external libraries
including BLAS and LAPACK for Linear Algebra computations. AMD's
optimized version of ScaLAPACK enables using BLIS and LibFLAME library
that have optimized dense matrix functions and solvers for AMD EPYC
processor family CPUs.]])


depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/amdscalapack/3.0-aocc-3.1.0-qcdwdb2"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-aocc-3.1.0-5uu4psc/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-aocc-3.1.0-eklwgk5/share/X11/locale", ":")
setenv("AMDSCALAPACK_HOME", modroot)
setenv("RCAC_AMDSCALAPACK_ROOT", modroot)
setenv("RCAC_AMDSCALAPACK_VERSION", "3.0")


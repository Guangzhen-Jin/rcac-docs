-- -*- lua -*---
-- petsc@3.18.3%gcc@12.2.0~X~batch~cgns+complex~cuda~debug+double~exodusii+fftw+fortran~giflib+hdf5~hpddm~hwloc+hypre~int64~jpeg~knl~kokkos~libpng~libyaml~memkind+metis~mkl-pardiso~mmg~moab~mpfr+mpi+mumps~openmp+p4est~parmmg+ptscotch~random123~rocm~saws~scalapack+shared~strumpack~suite-sparse+superlu-dist~tetgen+trilinos+valgrind build_system=generic clanguage=C arch=linux-rocky8-zen3/sy4tjmq
--

whatis([[Name : petsc]])
whatis([[Version : 3.18.3]])
whatis([[Short description : PETSc is a suite of data structures and routines for the scalable (parallel) solution of scientific applications modeled by partial differential equations. ]])

help([[PETSc is a suite of data structures and routines for the scalable
(parallel) solution of scientific applications modeled by partial
differential equations.]])


depends_on("fftw/3.3.10")
depends_on("hdf5/1.13.2")
depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/petsc/3.18.3-gcc-12.2.0-sy4tjmq"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
setenv("PETSC_DIR", modroot)
setenv("PETSC_HOME", modroot)
setenv("RCAC_PETSC_ROOT", modroot)
setenv("RCAC_PETSC_VERSION", "3.18.3")


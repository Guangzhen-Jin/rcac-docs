-- -*- lua -*---
-- petsc@3.15.3%gcc@11.2.0~X~batch~cgns+complex~cuda~debug+double~exodusii+fftw~giflib+hdf5~hwloc+hypre~int64~jpeg~knl~libpng~libyaml~memkind+metis~mkl-pardiso~moab~mpfr+mpi+mumps~openmp+p4est+ptscotch~random123~rocm~saws~scalapack+shared~strumpack~suite-sparse+superlu-dist+trilinos+valgrind amdgpu_target=none clanguage=C cuda_arch=none arch=linux-centos8-zen3/rlgtdhf
--

whatis([[Name : petsc]])
whatis([[Version : 3.15.3]])
whatis([[Short description : PETSc is a suite of data structures and routines for the scalable (parallel) solution of scientific applications modeled by partial differential equations. ]])

help([[PETSc is a suite of data structures and routines for the scalable
(parallel) solution of scientific applications modeled by partial
differential equations.]])


depends_on("fftw/3.3.8")
depends_on("hdf5/1.10.7")
depends_on("openmpi/4.0.6")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/petsc/3.15.3-gcc-11.2.0-rlgtdhf"
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("PETSC_DIR", modroot)
setenv("PETSC_HOME", modroot)
setenv("RCAC_PETSC_ROOT", modroot)
setenv("RCAC_PETSC_VERSION", "3.15.3")


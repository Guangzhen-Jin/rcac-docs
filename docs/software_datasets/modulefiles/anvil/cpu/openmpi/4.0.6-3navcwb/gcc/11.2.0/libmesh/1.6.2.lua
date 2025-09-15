-- -*- lua -*---
-- libmesh@1.6.2%gcc@11.2.0~blocked+boost~capnproto+complex~debug~eigen~exodusii~fparser~gmv+hdf5~laspack~libhilbert~metaphysicl+metis+mpi~nanoflann~nemesis+netcdf~perflog+petsc~qhull~sfc+slepc~tetgen~triangle~vtk threads=none arch=linux-centos8-zen3/xlcyued
--

whatis([[Name : libmesh]])
whatis([[Version : 1.6.2]])
whatis([[Short description : The libMesh library provides a framework for the numerical simulation of partial differential equations using arbitrary unstructured discretizations on serial and parallel platforms.]])
whatis([[Configure options : --enable-glibcxx-debugging=no --disable-strict-lgpl --disable-hinnant-unique-ptr --enable-gzstreams=no --disable-bzip2 --disable-xz --without-gdb-command --enable-tecio=no --enable-tecplot=no --enable-capnproto=no --enable-exodusii=no --enable-fparser=no --enable-gmv=no --enable-laspack=no --enable-libHilbert=no --enable-metaphysicl=no --enable-nanoflann=no --enable-nemesis=no --enable-parmetis=no --enable-qhull=no --enable-sfc=no --enable-tetgen=no --enable-triangle=no --enable-complex --enable-netcdf=yes --disable-vtk --with-boost=/apps/spack/anvil/apps/boost/1.74.0-gcc-11.2.0-6auza7h --enable-eigen=no --disable-metaphysicl --disable-perflog --disable-blocked-storage --with-hdf5=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-11.2.0-3hn56wr --enable-metis --enable-parmetis --with-metis=PETSc --with-parmetis=PETSc --enable-petsc=yes PETSC_DIR=/apps/spack/anvil/apps/petsc/3.15.3-gcc-11.2.0-rlgtdhf --enable-slepc=yes SLEPC_DIR=/apps/spack/anvil/apps/slepc/3.15.1-gcc-11.2.0-v5d6vf6 --with-methods=opt CC=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpicc CXX=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb/bin/mpic++ --with-mpi=/apps/spack/anvil/apps/openmpi/4.0.6-gcc-11.2.0-3navcwb --enable-openmp=no --enable-pthreads=no --enable-tbb=no]])

help([[The libMesh library provides a framework for the numerical simulation of
partial differential equations using arbitrary unstructured
discretizations on serial and parallel platforms.]])


depends_on("boost/1.74.0")
depends_on("hdf5/1.10.7")
depends_on("openmpi/4.0.6")
depends_on("petsc/3.15.3")

local modroot="/apps/spack/anvil/apps/libmesh/1.6.2-gcc-11.2.0-xlcyued"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-11.2.0-fowfs65/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-11.2.0-aa6ddp3/share/X11/locale", ":")
setenv("LIBMESH_HOME", modroot)
setenv("RCAC_LIBMESH_ROOT", modroot)
setenv("RCAC_LIBMESH_VERSION", "1.6.2")


-- -*- lua -*---
-- libmesh@1.7.1%gcc@12.2.0~blocked+boost~capnproto+complex~debug~eigen~exodusii~fparser~gmv+hdf5~laspack~libhilbert~metaphysicl+metis+mpi~nanoflann~nemesis+netcdf~perflog+petsc~qhull~sfc+slepc~tetgen~triangle~vtk build_system=autotools threads=none arch=linux-rocky8-zen3/iza2mzm
--

whatis([[Name : libmesh]])
whatis([[Version : 1.7.1]])
whatis([[Short description : The libMesh library provides a framework for the numerical simulation of partial differential equations using arbitrary unstructured discretizations on serial and parallel platforms.]])
whatis([[Configure options : --enable-glibcxx-debugging=no --disable-strict-lgpl --disable-hinnant-unique-ptr --enable-gzstreams=no --disable-bzip2 --disable-xz --without-gdb-command --enable-tecio=no --enable-tecplot=no --enable-capnproto=no --enable-exodusii=no --enable-fparser=no --enable-gmv=no --enable-laspack=no --enable-libHilbert=no --enable-metaphysicl=no --enable-nanoflann=no --enable-nemesis=no --enable-parmetis=no --enable-qhull=no --enable-sfc=no --enable-tetgen=no --enable-triangle=no --enable-complex --enable-netcdf=yes --disable-vtk --with-boost=/apps/spack/negishi/apps/boost/1.80.0-gcc-12.2.0-wkwidsg --enable-eigen=no --disable-metaphysicl --disable-perflog --disable-blocked-storage --with-hdf5=/apps/spack/negishi/apps/hdf5/1.13.2-gcc-12.2.0-zzksp3u --enable-metis --enable-parmetis --with-metis=PETSc --with-parmetis=PETSc --enable-petsc=yes PETSC_DIR=/apps/spack/negishi/apps/petsc/3.17.5-gcc-12.2.0-7j7afhr --enable-slepc=yes SLEPC_DIR=/apps/spack/negishi/apps/slepc/3.17.2-gcc-12.2.0-dofhwyj --with-methods=opt CC=/apps/spack/negishi/apps/openmpi/4.1.4-gcc-12.2.0-aqmmssy/bin/mpicc CXX=/apps/spack/negishi/apps/openmpi/4.1.4-gcc-12.2.0-aqmmssy/bin/mpic++ --with-mpi=/apps/spack/negishi/apps/openmpi/4.1.4-gcc-12.2.0-aqmmssy --enable-openmp=no --enable-pthreads=no --enable-tbb=no]])

help([[The libMesh library provides a framework for the numerical simulation of
partial differential equations using arbitrary unstructured
discretizations on serial and parallel platforms.]])


depends_on("hdf5/1.13.2")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/libmesh/1.7.1-gcc-12.2.0-iza2mzm"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-12.2.0-grmtwvp/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-12.2.0-6knafhz/share/X11/locale", ":")
setenv("LIBMESH_HOME", modroot)
setenv("RCAC_LIBMESH_ROOT", modroot)
setenv("RCAC_LIBMESH_VERSION", "1.7.1")


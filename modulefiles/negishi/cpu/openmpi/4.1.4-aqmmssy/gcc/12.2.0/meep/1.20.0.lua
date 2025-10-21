-- -*- lua -*---
-- meep@1.20.0%gcc@12.2.0+blas+fftw+gsl+guile+harminv+hdf5+lapack+libctl+mpi build_system=autotools arch=linux-rocky8-zen3/2dlnves
--

whatis([[Name : meep]])
whatis([[Version : 1.20.0]])
whatis([[Short description : Meep (or MEEP) is a free finite-difference time-domain (FDTD) simulation software package developed at MIT to model electromagnetic systems.]])
whatis([[Configure options : --enable-shared --enable-maintainer-mode --with-blas=/apps/spack/negishi/apps/openblas/0.3.21-gcc-12.2.0-lzvicim/lib --with-lapack=/apps/spack/negishi/apps/openblas/0.3.21-gcc-12.2.0-lzvicim/lib --with-libctl=/apps/spack/negishi/apps/libctl/4.5.0-gcc-12.2.0-3dgu2w6/share/libctl --with-mpi --with-hdf5]])

help([[Meep (or MEEP) is a free finite-difference time-domain (FDTD) simulation
software package developed at MIT to model electromagnetic systems.]])


depends_on("fftw/3.3.10")
depends_on("hdf5/1.13.2")
depends_on("openblas/0.3.21")
depends_on("openmpi/4.1.4")

local modroot="/apps/spack/negishi/apps/meep/1.20.0-gcc-12.2.0-2dlnves"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("MEEP_HOME", modroot)
setenv("RCAC_MEEP_ROOT", modroot)
setenv("RCAC_MEEP_VERSION", "1.20.0")


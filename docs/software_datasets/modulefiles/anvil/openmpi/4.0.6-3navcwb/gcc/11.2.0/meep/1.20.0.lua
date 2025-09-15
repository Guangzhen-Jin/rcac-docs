-- -*- lua -*---
-- meep@1.20.0%gcc@11.2.0+blas+fftw+gsl+guile+harminv+hdf5+lapack+libctl+mpi arch=linux-centos8-zen3/aqorahj
--

whatis([[Name : meep]])
whatis([[Version : 1.20.0]])
whatis([[Short description : Meep (or MEEP) is a free finite-difference time-domain (FDTD) simulation software package developed at MIT to model electromagnetic systems.]])
whatis([[Configure options : --enable-shared --enable-maintainer-mode --with-blas=/apps/spack/anvil/apps/openblas/0.3.17-gcc-11.2.0-2qrsari/lib --with-lapack=/apps/spack/anvil/apps/openblas/0.3.17-gcc-11.2.0-2qrsari/lib --with-libctl=/apps/spack/anvil/apps/libctl/4.5.0-gcc-11.2.0-5rh3xbo/share/libctl --with-mpi --with-hdf5]])

help([[Meep (or MEEP) is a free finite-difference time-domain (FDTD) simulation
software package developed at MIT to model electromagnetic systems.]])


depends_on("fftw/3.3.8")
depends_on("hdf5/1.10.7")
depends_on("openmpi/4.0.6")

local modroot="/apps/spack/anvil/apps/meep/1.20.0-gcc-11.2.0-aqorahj"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("MEEP_HOME", modroot)
setenv("RCAC_MEEP_ROOT", modroot)
setenv("RCAC_MEEP_VERSION", "1.20.0")


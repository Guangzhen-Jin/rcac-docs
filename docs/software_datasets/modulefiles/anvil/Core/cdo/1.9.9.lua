-- -*- lua -*---
-- cdo@1.9.9%gcc@8.4.1+curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-centos8-zen/rpodmuc
--

whatis([[Name : cdo]])
whatis([[Version : 1.9.9]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/anvil/apps/netcdf-c/4.7.4-gcc-8.4.1-zappudk --with-eccodes=/apps/spack/anvil/apps/eccodes/2.21.0-gcc-8.4.1-v2khijk --without-grib_api --enable-cgribex --with-szlib=/apps/spack/anvil/apps/libszip/2.1.1-gcc-8.4.1-pm7rw6i --with-hdf5=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-sjt5kvh --with-udunits2=/apps/spack/anvil/apps/udunits/2.2.28-gcc-8.4.1-5ofjdhz --with-libxml2=/apps/spack/anvil/apps/libxml2/2.9.10-gcc-8.4.1-nqf25ct --with-proj=/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u --with-curl=/apps/spack/anvil/apps/curl/7.76.1-gcc-8.4.1-6pse5cc --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-sjt5kvh/lib]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.8")
depends_on("hdf5/1.10.7")
depends_on("libszip/2.1.1")
depends_on("netcdf-c/4.7.4")
depends_on("proj/5.2.0")

local modroot="/apps/spack/anvil/apps/cdo/1.9.9-gcc-8.4.1-rpodmuc"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PROJ_LIB", "/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u/share/proj")
setenv("CDO_HOME", modroot)
setenv("RCAC_CDO_ROOT", modroot)
setenv("RCAC_CDO_VERSION", "1.9.9")


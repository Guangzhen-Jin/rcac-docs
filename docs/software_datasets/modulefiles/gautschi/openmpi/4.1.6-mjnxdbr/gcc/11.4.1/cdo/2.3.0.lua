-- -*- lua -*---
-- cdo@2.3.0%gcc@11.4.1~curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky9-zen4/aqewy55
--

whatis([[Name : cdo]])
whatis([[Version : 2.3.0]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/gautschi-cpu/apps/netcdf-c/4.9.2-gcc-11.4.1-ooki4ap --with-eccodes=/apps/spack/gautschi-cpu/apps/eccodes/2.34.0-gcc-11.4.1-hpkfc2x --without-grib_api --enable-cgribex --with-szlib=/apps/spack/gautschi-cpu/apps/libaec/1.0.6-gcc-11.4.1-2mgpxrv --with-hdf5=/apps/spack/gautschi-cpu/apps/hdf5/1.14.3-gcc-11.4.1-ga5lhkz --with-udunits2=/apps/spack/gautschi-cpu/apps/udunits/2.2.28-gcc-11.4.1-y2ksuqv --with-libxml2=/apps/spack/gautschi-cpu/apps/libxml2/2.10.3-gcc-11.4.1-4drlclc --with-proj=/apps/spack/gautschi-cpu/apps/proj/9.4.1-gcc-11.4.1-ttipko3 --without-curl --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/gautschi-cpu/apps/hdf5/1.14.3-gcc-11.4.1-ga5lhkz/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.10")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("proj/9.4.1-ttipko3")
depends_on("util-linux-uuid/2.38.1")

local modroot="/apps/spack/gautschi-cpu/apps/cdo/2.3.0-gcc-11.4.1-aqewy55"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CDO_HOME", modroot)
setenv("RCAC_CDO_ROOT", modroot)
setenv("RCAC_CDO_VERSION", modroot)


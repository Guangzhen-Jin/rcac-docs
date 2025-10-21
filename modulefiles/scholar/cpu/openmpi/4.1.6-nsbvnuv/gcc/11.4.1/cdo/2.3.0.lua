-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-03 18:22:22.623254
--
-- cdo@2.3.0%gcc@11.4.1~curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky9-x86_64_v3/m6ezn6j
--

whatis([[Name : cdo]])
whatis([[Version : 2.3.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-5d2ls4k --with-eccodes=/apps/spack/scholar-all-20241220/apps/eccodes/2.34.0-gcc-11.4.1-r3abzcq --without-grib_api --enable-cgribex --with-szlib=/apps/spack/scholar-all-20241220/apps/libaec/1.0.6-gcc-11.4.1-bjeezzl --with-hdf5=/apps/spack/scholar-all-20241220/apps/hdf5/1.14.3-gcc-11.4.1-7ud4xgs --with-udunits2=/apps/spack/scholar-all-20241220/apps/udunits/2.2.28-gcc-11.4.1-f75oszu --with-libxml2=/apps/spack/scholar-all-20241220/apps/libxml2/2.10.3-gcc-11.4.1-mehnn3c --with-proj=/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp --without-curl --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/scholar-all-20241220/apps/hdf5/1.14.3-gcc-11.4.1-7ud4xgs/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[Name   : cdo]])
help([[Version: 2.3.0]])
help([[Target : x86_64_v3]])
help()
help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.10")
depends_on("libxml2/2.10.3-mehnn3c")
depends_on("proj/9.4.1-adqdjfp")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/cdo/2.3.0-gcc-11.4.1-m6ezn6j/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/cdo/2.3.0-gcc-11.4.1-m6ezn6j/.", ":")
setenv("CDO_HOME", "/apps/spack/scholar-all-20241220/apps/cdo/2.3.0-gcc-11.4.1-m6ezn6j")
setenv("RCAC_CDO_ROOT", "/apps/spack/scholar-all-20241220/apps/cdo/2.3.0-gcc-11.4.1-m6ezn6j")
setenv("RCAC_CDO_VERSION", "/apps/spack/scholar-all-20241220/apps/cdo/2.3.0-gcc-11.4.1-m6ezn6j")


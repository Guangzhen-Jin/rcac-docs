-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:06.040969
--
-- cdo@2.4.4%gcc@11.1.0~curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky8-zen2/vi42upg
--

whatis([[Name : cdo]])
whatis([[Version : 2.4.4]])
whatis([[Target : zen2]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/bell-20250305/apps/netcdf-c/4.9.2-gcc-11.1.0-3ak4sul --with-eccodes=/apps/spack/bell-20250305/apps/eccodes/2.34.0-gcc-11.1.0-2mr2tsd --without-grib_api --enable-cgribex --with-szlib=/apps/spack/bell-20250305/apps/libaec/1.0.6-gcc-11.1.0-bfziff7 --with-hdf5=/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-11.1.0-o3mveau --with-udunits2=/apps/spack/bell-20250305/apps/udunits/2.2.28-gcc-11.1.0-pqzjdna --with-libxml2=/apps/spack/bell-20250305/apps/libxml2/2.13.4-gcc-8.5.0-5ektgk6 --with-proj=/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-11.1.0-kmijqjw --without-curl --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/bell-20250305/apps/hdf5/1.14.5-gcc-11.1.0-o3mveau/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[Name   : cdo]])
help([[Version: 2.4.4]])
help([[Target : zen2]])
help()
help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.10")
depends_on("libxml2/2.13.4-5ektgk6")
depends_on("proj/9.4.1-kmijqjw")
depends_on("util-linux-uuid/2.38.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/cdo/2.4.4-gcc-11.1.0-vi42upg/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/cdo/2.4.4-gcc-11.1.0-vi42upg/.", ":")
setenv("CDO_HOME", "/apps/spack/bell-20250305/apps/cdo/2.4.4-gcc-11.1.0-vi42upg")
setenv("RCAC_CDO_ROOT", "/apps/spack/bell-20250305/apps/cdo/2.4.4-gcc-11.1.0-vi42upg")
setenv("RCAC_CDO_VERSION", "/apps/spack/bell-20250305/apps/cdo/2.4.4-gcc-11.1.0-vi42upg")


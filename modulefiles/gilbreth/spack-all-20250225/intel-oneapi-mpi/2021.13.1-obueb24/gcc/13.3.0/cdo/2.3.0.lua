-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:02:14.663246
--
-- cdo@2.3.0%gcc@13.3.0~curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky9-zen2/o4garyt
--

whatis([[Name : cdo]])
whatis([[Version : 2.3.0]])
whatis([[Target : zen2]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-13.3.0-cmeygv4 --with-eccodes=/apps/spack/gilbreth-r9/apps/eccodes/2.34.0-gcc-13.3.0-bnwepwc --without-grib_api --enable-cgribex --with-szlib=/apps/spack/gilbreth-r9/apps/libaec/1.0.6-gcc-11.5.0-nvyrpvb --with-hdf5=/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-13.3.0-adt5fu4 --with-udunits2=/apps/spack/gilbreth-r9/apps/udunits/2.2.28-gcc-13.3.0-7sen3ax --with-libxml2=/apps/spack/gilbreth-r9/apps/libxml2/2.10.3-gcc-11.5.0-wroyiwb --with-proj=/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-13.3.0-4ffvp6h --without-curl --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-13.3.0-adt5fu4/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[Name   : cdo]])
help([[Version: 2.3.0]])
help([[Target : zen2]])
help()
help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.10")
depends_on("libxml2/2.10.3-wroyiwb")
depends_on("proj/9.4.1-4ffvp6h")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/cdo/2.3.0-gcc-13.3.0-o4garyt/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/cdo/2.3.0-gcc-13.3.0-o4garyt/.", ":")
setenv("CDO_HOME", "/apps/spack/gilbreth-r9/apps/cdo/2.3.0-gcc-13.3.0-o4garyt")
setenv("RCAC_CDO_ROOT", "/apps/spack/gilbreth-r9/apps/cdo/2.3.0-gcc-13.3.0-o4garyt")
setenv("RCAC_CDO_VERSION", "/apps/spack/gilbreth-r9/apps/cdo/2.3.0-gcc-13.3.0-o4garyt")


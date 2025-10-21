-- -*- lua -*---
-- cdo@1.9.9%gcc@8.5.0+curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky8-zen/hgczeq6
--

whatis([[Name : cdo]])
whatis([[Version : 1.9.9]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/apps/spack/negishi/apps/netcdf-c/4.9.0-gcc-8.5.0-46wu3ef --with-eccodes=/apps/spack/negishi/apps/eccodes/2.25.0-gcc-8.5.0-bhmosnu --without-grib_api --enable-cgribex --with-szlib=/apps/spack/negishi/apps/libszip/2.1.1-gcc-8.5.0-tbylti2 --with-hdf5=/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-eaza6xl --with-udunits2=/apps/spack/negishi/apps/udunits/2.2.28-gcc-8.5.0-ovcc6vq --with-libxml2=/apps/spack/negishi/apps/libxml2/2.10.1-gcc-8.5.0-eaerq3s --with-proj=/apps/spack/negishi/apps/proj/5.2.0-gcc-8.5.0-jk6zyh2 --with-curl=/apps/spack/negishi/apps/curl/7.85.0-gcc-8.5.0-37e5yxm --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/apps/spack/negishi/apps/hdf5/1.13.2-gcc-8.5.0-eaza6xl/lib]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("fftw/3.3.10")
depends_on("hdf5/1.13.2")
depends_on("libszip/2.1.1")
depends_on("netcdf-c/4.9.0")
depends_on("proj/5.2.0")

local modroot="/apps/spack/negishi/apps/cdo/1.9.9-gcc-8.5.0-hgczeq6"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/5.2.0-gcc-8.5.0-jk6zyh2/share/proj")
setenv("CDO_HOME", modroot)
setenv("RCAC_CDO_ROOT", modroot)
setenv("RCAC_CDO_VERSION", "1.9.9")


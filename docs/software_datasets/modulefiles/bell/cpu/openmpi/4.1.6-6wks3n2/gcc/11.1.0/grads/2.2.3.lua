-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:08.571460
--
-- grads@2.2.3%gcc@11.1.0~dap+geotiff+grib2~hdf4+hdf5+netcdf+shapefile build_system=autotools arch=linux-rocky8-zen2/rvth5xq
--

whatis([[Name : grads]])
whatis([[Version : 2.2.3]])
whatis([[Target : zen2]])
whatis([[Short description : The Grid Analysis and Display System (GrADS) is an interactive desktop tool that is used for easy access, manipulation, and visualization of earth science data. GrADS has two data models for handling gridded and station data. GrADS supports many data file formats, including binary (stream or sequential), GRIB (version 1 and 2), NetCDF, HDF (version 4 and 5), and BUFR (for station data).]])
whatis([[Configure options : --with-geotiff --without-hdf4 --with-hdf5 --with-netcdf --without-gadap]])

help([[Name   : grads]])
help([[Version: 2.2.3]])
help([[Target : zen2]])
help()
help([[The Grid Analysis and Display System (GrADS) is an interactive desktop
tool that is used for easy access, manipulation, and visualization of
earth science data. GrADS has two data models for handling gridded and
station data. GrADS supports many data file formats, including binary
(stream or sequential), GRIB (version 1 and 2), NetCDF, HDF (version 4
and 5), and BUFR (for station data).]])



prepend_path("PATH", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq/.", ":")
setenv("GADDIR", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq/data")
setenv("GRADS_HOME", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq")
setenv("RCAC_GRADS_ROOT", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq")
setenv("RCAC_GRADS_VERSION", "/apps/spack/bell-20250305/apps/grads/2.2.3-gcc-11.1.0-rvth5xq")


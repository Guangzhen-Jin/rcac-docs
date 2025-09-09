-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 16:17:56.660341
--
-- grads@2.2.3%gcc@11.5.0~dap+geotiff+grib2+hdf4+hdf5+netcdf+shapefile build_system=autotools arch=linux-rocky9-zen2/phfy5vq
--

whatis([[Name : grads]])
whatis([[Version : 2.2.3]])
whatis([[Target : zen2]])
whatis([[Short description : The Grid Analysis and Display System (GrADS) is an interactive desktop tool that is used for easy access, manipulation, and visualization of earth science data. GrADS has two data models for handling gridded and station data. GrADS supports many data file formats, including binary (stream or sequential), GRIB (version 1 and 2), NetCDF, HDF (version 4 and 5), and BUFR (for station data).]])
whatis([[Configure options : --with-geotiff --with-hdf4 --with-hdf5 --with-netcdf --without-gadap]])

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


depends_on("hdf/4.2.15-7b4emb6")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq/.", ":")
setenv("GADDIR", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq/data")
setenv("GRADS_HOME", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq")
setenv("RCAC_GRADS_ROOT", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq")
setenv("RCAC_GRADS_VERSION", "/apps/spack/gilbreth-r9/apps/grads/2.2.3-gcc-11.5.0-phfy5vq")


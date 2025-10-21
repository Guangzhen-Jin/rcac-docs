-- -*- lua -*---
-- grads@2.2.1%gcc@8.4.1+geotiff+shapefile arch=linux-centos8-zen/uywsfi3
--

whatis([[Name : grads]])
whatis([[Version : 2.2.1]])
whatis([[Short description : The Grid Analysis and Display System (GrADS) is an interactive desktop tool that is used for easy access, manipulation, and visualization of earth science data. GrADS has two data models for handling gridded and station data. GrADS supports many data file formats, including binary (stream or sequential), GRIB (version 1 and 2), NetCDF, HDF (version 4 and 5), and BUFR (for station data).]])
whatis([[Configure options : --with-geotiff]])

help([[The Grid Analysis and Display System (GrADS) is an interactive desktop
tool that is used for easy access, manipulation, and visualization of
earth science data. GrADS has two data models for handling gridded and
station data. GrADS supports many data file formats, including binary
(stream or sequential), GRIB (version 1 and 2), NetCDF, HDF (version 4
and 5), and BUFR (for station data).]])



local modroot="/apps/spack/anvil/apps/grads/2.2.1-gcc-8.4.1-uywsfi3"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("PROJ_LIB", "/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u/share/proj")
setenv("GADDIR", modroot.."/data")
setenv("GRADS_HOME", modroot)
setenv("RCAC_GRADS_ROOT", modroot)
setenv("RCAC_GRADS_VERSION", "2.2.1")


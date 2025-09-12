-- -*- lua -*---
-- grads@2.2.1%gcc@8.5.0+geotiff+shapefile build_system=autotools arch=linux-rocky8-zen/4oc7m2r
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



local modroot="/apps/spack/negishi/apps/grads/2.2.1-gcc-8.5.0-4oc7m2r"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/5.2.0-gcc-8.5.0-jk6zyh2/share/proj")
setenv("GADDIR", modroot.."/data")
setenv("GRADS_HOME", modroot)
setenv("RCAC_GRADS_ROOT", modroot)
setenv("RCAC_GRADS_VERSION", "2.2.1")


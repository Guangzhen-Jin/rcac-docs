-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:04.886816
--
-- r-ncdf4@1.23%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/l3jf4r4
--

whatis([[Name : r-ncdf4]])
whatis([[Version : 1.23]])
whatis([[Target : zen]])
whatis([[Short description : Interface to Unidata netCDF (Version 4 or Earlier) Format Data Files.]])

help([[Name   : r-ncdf4]])
help([[Version: 1.23]])
help([[Target : zen]])
help()
help([[Interface to Unidata netCDF (Version 4 or Earlier) Format Data Files.
Provides a high-level R interface to data files written using Unidata's
netCDF library (version 4 or earlier), which are binary data files that
are portable across platforms and include metadata information in
addition to the data sets. Using this package, netCDF files (either
version 4 or "classic" version 3) can be opened and data sets read in
easily. It is also easy to create new netCDF dimensions, variables, and
files, in either version 3 or 4 format, and manipulate existing netCDF
files. This package replaces the former ncdf package, which only worked
with netcdf version 3 files. For various reasons the names of the
functions have had to be changed from the names in the ncdf package. The
old ncdf package is still available at the URL given below, if you need
to have backward compatibility. It should be possible to have both the
ncdf and ncdf4 packages installed simultaneously without a problem.
However, the ncdf package does not provide an interface for netcdf
version 4 files.]])


depends_on("netcdf-c/4.9.2")
depends_on("r/4.4.1")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-ncdf4/1.23-gcc-8.5.0-l3jf4r4/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-ncdf4/1.23-gcc-8.5.0-l3jf4r4/rlib/R/library", ":")
setenv("R_NCDF4_HOME", "/apps/spack/bell-20250305/apps/r-ncdf4/1.23-gcc-8.5.0-l3jf4r4")
setenv("RCAC_R_NCDF4_ROOT", "/apps/spack/bell-20250305/apps/r-ncdf4/1.23-gcc-8.5.0-l3jf4r4")
setenv("RCAC_R_NCDF4_VERSION", "/apps/spack/bell-20250305/apps/r-ncdf4/1.23-gcc-8.5.0-l3jf4r4")


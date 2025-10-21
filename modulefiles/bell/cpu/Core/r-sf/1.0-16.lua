-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:05.045808
--
-- r-sf@1.0-16%gcc@8.5.0 build_system=generic arch=linux-rocky8-zen/pu72o5n
--

whatis([[Name : r-sf]])
whatis([[Version : 1.0-16]])
whatis([[Target : zen]])
whatis([[Short description : Simple Features for R.]])

help([[Name   : r-sf]])
help([[Version: 1.0-16]])
help([[Target : zen]])
help()
help([[Simple Features for R. Support for simple features, a standardized way
to encode spatial vector data. Binds to 'GDAL' for reading and writing
data, to 'GEOS' for geometrical operations, and to 'PROJ' for projection
conversions and datum transformations. Optionally uses the 's2' package
for spherical geometry operations on geographic coordinates.]])


depends_on("gdal/3.8.5-u7chhme")
depends_on("geos/3.13.0-kxrr6pp")
depends_on("proj/9.4.1-vuz2hn3")
depends_on("r/4.4.1")
depends_on("sqlite/3.46.0-4ynusvp")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/r-sf/1.0-16-gcc-8.5.0-pu72o5n/.", ":")
setenv("R_HOME", "/apps/spack/bell-20250305/apps/r/4.4.1-gcc-8.5.0-fyyumas/rlib/R")
prepend_path("R_LIBS", "/apps/spack/bell-20250305/apps/r-sf/1.0-16-gcc-8.5.0-pu72o5n/rlib/R/library", ":")
setenv("R_SF_HOME", "/apps/spack/bell-20250305/apps/r-sf/1.0-16-gcc-8.5.0-pu72o5n")
setenv("RCAC_R_SF_ROOT", "/apps/spack/bell-20250305/apps/r-sf/1.0-16-gcc-8.5.0-pu72o5n")
setenv("RCAC_R_SF_VERSION", "/apps/spack/bell-20250305/apps/r-sf/1.0-16-gcc-8.5.0-pu72o5n")


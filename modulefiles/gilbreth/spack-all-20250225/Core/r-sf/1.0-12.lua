-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:32:11.697247
--
-- r-sf@1.0-12%gcc@11.5.0 build_system=generic arch=linux-rocky9-zen2/rccm6hw
--

whatis([[Name : r-sf]])
whatis([[Version : 1.0-12]])
whatis([[Target : zen2]])
whatis([[Short description : Simple Features for R.]])

help([[Name   : r-sf]])
help([[Version: 1.0-12]])
help([[Target : zen2]])
help()
help([[Simple Features for R. Support for simple features, a standardized way
to encode spatial vector data. Binds to 'GDAL' for reading and writing
data, to 'GEOS' for geometrical operations, and to 'PROJ' for projection
conversions and datum transformations. Optionally uses the 's2' package
for spherical geometry operations on geographic coordinates.]])


depends_on("sqlite/3.46.0-jrahivt")
depends_on("r/4.4.1")
depends_on("gdal/3.9.2-fg6kiuc")
depends_on("proj/9.4.1-lc5fthx")
depends_on("geos/3.13.0-qdkxe45")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/r-sf/1.0-12-gcc-11.5.0-rccm6hw/.", ":")
setenv("R_HOME", "/apps/spack/gilbreth-r9/apps/r/4.4.1-gcc-11.5.0-vey4twz/rlib/R")
prepend_path("R_LIBS", "/apps/spack/gilbreth-r9/apps/r-sf/1.0-12-gcc-11.5.0-rccm6hw/rlib/R/library", ":")
setenv("R_SF_HOME", "/apps/spack/gilbreth-r9/apps/r-sf/1.0-12-gcc-11.5.0-rccm6hw")
setenv("RCAC_R_SF_ROOT", "/apps/spack/gilbreth-r9/apps/r-sf/1.0-12-gcc-11.5.0-rccm6hw")
setenv("RCAC_R_SF_VERSION", "/apps/spack/gilbreth-r9/apps/r-sf/1.0-12-gcc-11.5.0-rccm6hw")


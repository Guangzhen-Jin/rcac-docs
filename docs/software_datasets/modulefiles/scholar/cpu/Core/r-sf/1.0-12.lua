-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:36.497449
--
-- r-sf@1.0-12%gcc@11.4.1 build_system=generic arch=linux-rocky9-x86_64_v3/unudhq3
--

whatis([[Name : r-sf]])
whatis([[Version : 1.0-12]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Simple Features for R.]])

help([[Name   : r-sf]])
help([[Version: 1.0-12]])
help([[Target : x86_64_v3]])
help()
help([[Simple Features for R. Support for simple features, a standardized way
to encode spatial vector data. Binds to 'GDAL' for reading and writing
data, to 'GEOS' for geometrical operations, and to 'PROJ' for projection
conversions and datum transformations. Optionally uses the 's2' package
for spherical geometry operations on geographic coordinates.]])


depends_on("gdal/3.9.2-w7ljnyv")
depends_on("geos/3.13.0-msfpsok")
depends_on("proj/9.4.1-adqdjfp")
depends_on("r/4.4.1")
depends_on("sqlite/3.46.0-izndvuz")

prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/r-sf/1.0-12-gcc-11.4.1-unudhq3/.", ":")
setenv("R_HOME", "/apps/spack/scholar-all-20241220/apps/r/4.4.1-gcc-11.4.1-nxf3b6y/rlib/R")
prepend_path("R_LIBS", "/apps/spack/scholar-all-20241220/apps/r-sf/1.0-12-gcc-11.4.1-unudhq3/rlib/R/library", ":")
setenv("R_SF_HOME", "/apps/spack/scholar-all-20241220/apps/r-sf/1.0-12-gcc-11.4.1-unudhq3")
setenv("RCAC_R_SF_ROOT", "/apps/spack/scholar-all-20241220/apps/r-sf/1.0-12-gcc-11.4.1-unudhq3")
setenv("RCAC_R_SF_VERSION", "/apps/spack/scholar-all-20241220/apps/r-sf/1.0-12-gcc-11.4.1-unudhq3")


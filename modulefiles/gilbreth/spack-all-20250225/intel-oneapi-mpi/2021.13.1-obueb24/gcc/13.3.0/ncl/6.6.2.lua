-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 08:40:16.285156
--
-- ncl@6.6.2%gcc@13.3.0+byteswapped~eemd~gdal+grib~hdf-eos5~hdf4+openmp+triangle+udunits2 build_system=generic patches=0d38521,64f3502,a612d41,bd342cc arch=linux-rocky9-zen2/niz3cig
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Target : zen2]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[Name   : ncl]])
help([[Version: 6.6.2]])
help([[Target : zen2]])
help()
help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("curl/8.8.0-htz4wgv")
depends_on("libiconv/1.17-36njf44")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-13.3.0-5h7l6k4/share/X11/locale", ":")
setenv("NCARG_ROOT", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig")
setenv("ESMFBINDIR", "/apps/spack/gilbreth-r9/apps/esmf/8.6.1-gcc-13.3.0-wd3vlb4/bin")
setenv("NCL_HOME", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig")
setenv("RCAC_NCL_ROOT", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig")
setenv("RCAC_NCL_VERSION", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-13.3.0-niz3cig")
append_path("MANPATH", "", ":")


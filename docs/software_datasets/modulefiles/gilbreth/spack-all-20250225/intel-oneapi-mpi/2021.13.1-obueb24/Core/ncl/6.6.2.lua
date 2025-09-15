-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 09:54:40.703562
--
-- ncl@6.6.2%gcc@11.5.0+byteswapped~eemd~gdal+grib~hdf-eos5~hdf4+openmp+triangle+udunits2 build_system=generic patches=0d38521,64f3502,a612d41,bd342cc arch=linux-rocky9-zen2/72nnnhv
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

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gilbreth-r9/apps/libx11/1.8.10-gcc-11.5.0-zyqy46k/share/X11/locale", ":")
setenv("NCARG_ROOT", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv")
setenv("ESMFBINDIR", "/apps/spack/gilbreth-r9/apps/esmf/8.6.1-gcc-11.5.0-ekthdmz/bin")
setenv("NCL_HOME", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv")
setenv("RCAC_NCL_ROOT", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv")
setenv("RCAC_NCL_VERSION", "/apps/spack/gilbreth-r9/apps/ncl/6.6.2-gcc-11.5.0-72nnnhv")
append_path("MANPATH", "", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:15.502682
--
-- ncl@6.6.2%gcc@8.5.0+byteswapped~eemd~gdal+grib~hdf-eos5~hdf4+openmp+triangle+udunits2 build_system=generic patches=0d38521,a612d41,bd342cc arch=linux-rocky8-zen/aou62li
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Target : zen]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[Name   : ncl]])
help([[Version: 6.6.2]])
help([[Target : zen]])
help()
help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("curl/8.10.1-xoztx3x")
depends_on("libiconv/1.17-xyzcimc")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/bell-20250305/apps/libx11/1.8.10-gcc-8.5.0-pcoirj2/share/X11/locale", ":")
setenv("NCARG_ROOT", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li")
setenv("ESMFBINDIR", "/apps/spack/bell-20250305/apps/esmf/8.7.0-gcc-8.5.0-no27sex/bin")
setenv("NCL_HOME", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li")
setenv("RCAC_NCL_ROOT", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li")
setenv("RCAC_NCL_VERSION", "/apps/spack/bell-20250305/apps/ncl/6.6.2-gcc-8.5.0-aou62li")
append_path("MANPATH", "", ":")


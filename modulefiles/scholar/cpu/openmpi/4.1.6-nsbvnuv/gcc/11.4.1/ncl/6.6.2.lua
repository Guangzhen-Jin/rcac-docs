-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-03 18:22:27.046910
--
-- ncl@6.6.2%gcc@11.4.1+byteswapped~eemd~gdal+grib~hdf-eos5~hdf4+openmp+triangle+udunits2 build_system=generic patches=0d38521,64f3502,a612d41,bd342cc arch=linux-rocky9-x86_64_v3/2prg6ne
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[Name   : ncl]])
help([[Version: 6.6.2]])
help([[Target : x86_64_v3]])
help()
help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("curl/8.8.0-ppzxnt6")
depends_on("libiconv/1.17-n3o5ozy")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/lib", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/scholar-all-20241220/apps/libx11/1.8.10-gcc-11.4.1-tpsghwe/share/X11/locale", ":")
setenv("NCARG_ROOT", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne")
setenv("ESMFBINDIR", "/apps/spack/scholar-all-20241220/apps/esmf/8.6.1-gcc-11.4.1-uihhczp/bin")
setenv("NCL_HOME", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne")
setenv("RCAC_NCL_ROOT", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne")
setenv("RCAC_NCL_VERSION", "/apps/spack/scholar-all-20241220/apps/ncl/6.6.2-gcc-11.4.1-2prg6ne")
append_path("MANPATH", "", ":")


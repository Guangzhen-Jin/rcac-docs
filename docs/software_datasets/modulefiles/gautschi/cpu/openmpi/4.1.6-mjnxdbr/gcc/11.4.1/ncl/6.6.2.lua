-- -*- lua -*---
-- ncl@6.6.2%gcc@11.4.1+byteswapped~eemd~gdal+grib~hdf-eos5~hdf4+openmp+triangle+udunits2 build_system=generic patches=0d38521,64f3502,a612d41,bd342cc arch=linux-rocky9-zen4/4qh24uv
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("curl/8.8.0-ynbwt6p")
depends_on("libiconv/1.17-njyzh7z")

local modroot="/apps/spack/gautschi-cpu/apps/ncl/6.6.2-gcc-11.4.1-4qh24uv"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
prepend_path("XLOCALEDIR", "/apps/spack/gautschi-cpu/apps/libx11/1.8.10-gcc-11.4.1-3fpjjmr/share/X11/locale", ":")
setenv("NCARG_ROOT", modroot)
setenv("ESMFBINDIR", "/apps/spack/gautschi-cpu/apps/esmf/8.6.1-gcc-11.4.1-54stss2/bin")
setenv("NCL_HOME", modroot)
setenv("RCAC_NCL_ROOT", modroot)
setenv("RCAC_NCL_VERSION", modroot)


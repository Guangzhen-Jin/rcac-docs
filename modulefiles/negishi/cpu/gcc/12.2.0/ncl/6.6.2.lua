-- -*- lua -*---
-- ncl@6.6.2%gcc@12.2.0~gdal+hdf4+openmp+triangle+udunits2 build_system=generic patches=64f3502,a612d41,bd342cc arch=linux-rocky8-zen3/mhntxaa
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("bzip2/1.0.8")
depends_on("curl/7.85.0")
depends_on("hdf/4.2.15")
depends_on("hdf5/1.13.2")
depends_on("libiconv/1.16")
depends_on("libszip/2.1.1")
depends_on("netcdf-c/4.9.0")
depends_on("udunits/2.2.28")

local modroot="/apps/spack/negishi/apps/ncl/6.6.2-gcc-12.2.0-mhntxaa"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
setenv("NCARG_ROOT", modroot)
setenv("ESMFBINDIR", "/apps/spack/negishi/apps/esmf/8.3.1-gcc-8.5.0-6ps2ypi/bin")
setenv("NCL_HOME", modroot)
setenv("RCAC_NCL_ROOT", modroot)
setenv("RCAC_NCL_VERSION", "6.6.2")


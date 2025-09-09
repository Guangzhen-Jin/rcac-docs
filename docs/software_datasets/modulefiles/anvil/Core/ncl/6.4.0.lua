-- -*- lua -*---
-- ncl@6.4.0%gcc@8.4.1+gdal+hdf4+openmp+triangle+udunits2 patches=14d8ebd97f3eb62daf4fec1d749aba524f03431bf6efdce60d1999d28c793414,56fdaf50e72a7de6f37a2872ac0d1b07dfcc389c9022f3cb0ef1a3a06eeb5646,a2f7ac8be3534cb1238414a74da36efd0c0da718cb00895a8b05a8ffdee279cc,a612d4180d80eee07b6c9fd7c92e027c32f12c1b5b53a1387a9415a415a136d5 arch=linux-centos8-zen/ozzoyhs
--

whatis([[Name : ncl]])
whatis([[Version : 6.4.0]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])


depends_on("gdal/2.4.4")
depends_on("hdf/4.2.15")
depends_on("hdf5/1.10.7")
depends_on("libszip/2.1.1")
depends_on("netcdf-c/4.7.4")

local modroot="/apps/spack/anvil/apps/ncl/6.4.0-gcc-8.4.1-ozzoyhs"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("PROJ_LIB", "/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u/share/proj")
setenv("NCARG_ROOT", modroot)
setenv("NCL_HOME", modroot)
setenv("RCAC_NCL_ROOT", modroot)
setenv("RCAC_NCL_VERSION", "6.4.0")


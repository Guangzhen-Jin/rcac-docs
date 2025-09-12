-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-26 09:17:01.959598
--
-- gdal@3.8.5%gcc@8.5.0~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta~hdf4~hdf5~hdfs~heif~iconv~idb~ipo~java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml~liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql~netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql~python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=Release generator=ninja patches=52459dc arch=linux-rocky8-zen/u7chhme
--

whatis([[Name : gdal]])
whatis([[Version : 3.8.5]])
whatis([[Target : zen]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.8.5]])
help([[Target : zen]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/7.61.1-k2xtfw5")
depends_on("geos/3.13.0-kxrr6pp")
depends_on("libpng/1.6.37")
depends_on("libtiff/4.7.0-d3hk3hg")
depends_on("proj/9.4.1-vuz2hn3")
depends_on("sqlite/3.46.0-4ynusvp")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/expat/2.6.4-gcc-8.5.0-i22wvkh/lib:/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-8.5.0-kxrr6pp/lib64:/apps/spack/bell-20250305/apps/json-c/0.16-gcc-8.5.0-fii32kg/lib64:/apps/spack/bell-20250305/apps/libgeotiff/1.7.1-gcc-8.5.0-5te6hqg/lib:/apps/spack/bell-20250305/apps/libjpeg-turbo/3.0.3-gcc-8.5.0-ofdzamu/lib64:/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib64:/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-8.5.0-d3hk3hg/lib64:/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-8.5.0-vuz2hn3/lib64:/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/lib:/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib", ":")
setenv("GDAL_HOME", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme")
setenv("RCAC_GDAL_ROOT", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme")
setenv("RCAC_GDAL_VERSION", "/apps/spack/bell-20250305/apps/gdal/3.8.5-gcc-8.5.0-u7chhme")
append_path("MANPATH", "", ":")


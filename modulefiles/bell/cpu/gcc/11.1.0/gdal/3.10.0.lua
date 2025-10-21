-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:35:07.531305
--
-- gdal@3.10.0%gcc@11.1.0~archive~armadillo~arrow~avif~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta~hdf4~hdf5~hdfs~heif~iconv~idb~ipo~java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml~liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql~netcdf~odbc~odbccpp~ogdi~opencad~opencl~opendrive~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql~python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky8-zen2/f6hueqh
--

whatis([[Name : gdal]])
whatis([[Version : 3.10.0]])
whatis([[Target : zen2]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.10.0]])
help([[Target : zen2]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/8.10.1-xoztx3x")
depends_on("geos/3.13.0-iqxicbz")
depends_on("libpng/1.6.37")
depends_on("libtiff/4.7.0-bwgsvtd")
depends_on("proj/9.4.1-kmijqjw")
depends_on("sqlite/3.46.0-4ynusvp")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/lib64", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/include", ":")
prepend_path("MANPATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/curl/8.10.1-gcc-8.5.0-xoztx3x/lib:/apps/spack/bell-20250305/apps/expat/2.6.4-gcc-8.5.0-i22wvkh/lib:/apps/spack/bell-20250305/apps/geos/3.13.0-gcc-11.1.0-iqxicbz/lib64:/apps/spack/bell-20250305/apps/json-c/0.16-gcc-11.1.0-fri4nvj/lib64:/apps/spack/bell-20250305/apps/libgeotiff/1.7.1-gcc-11.1.0-zzvumn6/lib:/apps/spack/bell-20250305/apps/libjpeg-turbo/3.0.3-gcc-11.1.0-nncme23/lib64:/apps/spack/bell-20250305/apps/libpng/1.6.37-gcc-8.5.0-6ceg2rb/lib64:/apps/spack/bell-20250305/apps/libtiff/4.7.0-gcc-11.1.0-bwgsvtd/lib64:/apps/spack/bell-20250305/apps/proj/9.4.1-gcc-11.1.0-kmijqjw/lib64:/apps/spack/bell-20250305/apps/sqlite/3.46.0-gcc-8.5.0-4ynusvp/lib:/apps/spack/bell-20250305/apps/zlib-ng/2.2.1-gcc-8.5.0-l337bng/lib", ":")
setenv("GDAL_HOME", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh")
setenv("RCAC_GDAL_ROOT", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh")
setenv("RCAC_GDAL_VERSION", "/apps/spack/bell-20250305/apps/gdal/3.10.0-gcc-11.1.0-f6hueqh")
append_path("MANPATH", "", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-25 01:10:39.277614
--
-- gdal@3.9.2%gcc@11.5.0~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta~hdf4~hdf5~hdfs~heif~iconv~idb~ipo~java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml~liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql~netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql~python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-zen2/mn7zerf
--

whatis([[Name : gdal]])
whatis([[Version : 3.9.2]])
whatis([[Target : zen2]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.9.2]])
help([[Target : zen2]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/8.8.0-6askoeh")
depends_on("geos/3.13.0-qdkxe45")
depends_on("libtiff/4.6.0-5tehyqd")
depends_on("proj/9.4.1-vfrtkie")
depends_on("sqlite/3.46.0-cdw6qbt")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-6askoeh/lib:/apps/spack/gilbreth-r9/apps/expat/2.6.3-gcc-11.5.0-ler4hmi/lib:/apps/spack/gilbreth-r9/apps/geos/3.13.0-gcc-11.5.0-qdkxe45/lib64:/apps/spack/gilbreth-r9/apps/json-c/0.16-gcc-11.5.0-dcilfsn/lib64:/apps/spack/gilbreth-r9/apps/libgeotiff/1.7.1-gcc-11.5.0-lgqs77b/lib:/apps/spack/gilbreth-r9/apps/libjpeg-turbo/3.0.3-gcc-11.5.0-pjz3man/lib64:/apps/spack/gilbreth-r9/apps/libpng/1.6.39-gcc-11.5.0-s2syy4e/lib64:/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-5tehyqd/lib64:/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-vfrtkie/lib64:/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-cdw6qbt/lib:/apps/spack/gilbreth-r9/apps/zlib/1.3.1-gcc-11.5.0-tenohvz/lib", ":")
setenv("GDAL_HOME", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf")
setenv("RCAC_GDAL_ROOT", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf")
setenv("RCAC_GDAL_VERSION", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-mn7zerf")
append_path("MANPATH", "", ":")


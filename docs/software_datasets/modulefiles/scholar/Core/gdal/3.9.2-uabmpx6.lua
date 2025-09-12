-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-21 14:21:31.257839
--
-- gdal@3.9.2%gcc@11.4.1~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta~hdf4~hdf5~hdfs~heif~iconv~idb~ipo~java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml~liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql~netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql~python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-x86_64_v3/uabmpx6
--

whatis([[Name : gdal]])
whatis([[Version : 3.9.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.9.2]])
help([[Target : x86_64_v3]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/8.8.0-lacybzg")
depends_on("gcc-runtime/11.4.1")
depends_on("geos/3.13.0-kto2tj3")
depends_on("libtiff/4.6.0-5qupjgm")
depends_on("proj/8.1.0-4emgewx")
depends_on("sqlite/3.46.0-izndvuz")

prepend_path("PATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6/.", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241216/apps/curl/8.8.0-gcc-11.4.1-lacybzg/lib:/apps/spack/scholar-all-20241216/apps/expat/2.6.3-gcc-11.4.1-r2fr6cz/lib:/apps/spack/scholar-all/apps/geos/3.13.0-gcc-11.4.1-kto2tj3/lib64:/apps/spack/scholar-all/apps/json-c/0.16-gcc-11.4.1-opyyo7n/lib64:/apps/spack/scholar-all/apps/libgeotiff/1.7.1-gcc-11.4.1-tnkqo24/lib:/apps/spack/scholar-all-20241216/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-ykvtede/lib64:/apps/spack/scholar-all-20241216/apps/libpng/1.6.39-gcc-11.4.1-dvrpof5/lib64:/apps/spack/scholar-all-20241216/apps/libtiff/4.6.0-gcc-11.4.1-5qupjgm/lib64:/apps/spack/scholar-all-20241216/apps/proj/8.1.0-gcc-11.4.1-4emgewx/lib64:/apps/spack/scholar-all-20241216/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/lib:/apps/spack/scholar-all-20241216/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz/lib", ":")
setenv("GDAL_HOME", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6")
setenv("RCAC_GDAL_ROOT", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6")
setenv("RCAC_GDAL_VERSION", "/apps/spack/scholar-all/apps/gdal/3.9.2-gcc-11.4.1-uabmpx6")
append_path("MANPATH", "", ":")


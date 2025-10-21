-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-11 18:14:04.094628
--
-- gdal@3.9.2%gcc@11.4.1~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos+gif~gta+hdf4+hdf5~hdfs~heif~iconv~idb~ipo+java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml+liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql+netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr+openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql+python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc+zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-zen4/zb5k7f6
--

whatis([[Name : gdal]])
whatis([[Version : 3.9.2]])
whatis([[Target : zen4]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.9.2]])
help([[Target : zen4]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/8.8.0-qfg7usf")
depends_on("geos/3.13.0-rfs5yhq")
depends_on("hdf/4.2.15-l6uxnh6")
depends_on("libtiff/4.6.0-y4zexwo")
depends_on("sqlite/3.46.0-lsrvipd")

prepend_path("PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib64", ":")
prepend_path("CPATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/include", ":")
prepend_path("MANPATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/.", ":")
prepend_path("PYTHONPATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/lib/python3.11/site-packages", ":")
prepend_path("PATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/bin", ":")
prepend_path("CLASSPATH", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/share/java/gdal-3.9.2.jar:/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/share/java/gdal-3.9.2-sources.jar:/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6/share/java/gdal-3.9.2-javadoc.jar", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gautschi-cpu/apps/curl/8.8.0-gcc-11.4.1-qfg7usf/lib:/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/lib:/apps/spack/gautschi-cpu/apps/geos/3.13.0-gcc-11.4.1-rfs5yhq/lib64:/apps/spack/gautschi-cpu/apps/giflib/5.2.2-gcc-11.4.1-j2zodnp/lib:/apps/spack/gautschi-cpu/apps/hdf/4.2.15-gcc-11.4.1-l6uxnh6/lib:/apps/spack/gautschi-cpu/apps/hdf5/1.14.3-gcc-11.4.1-zqfunj3/lib:/apps/spack/gautschi-cpu/apps/json-c/0.16-gcc-11.4.1-mbbfwsq/lib64:/apps/spack/gautschi-cpu/apps/libgeotiff/1.7.1-gcc-11.4.1-7ei3knr/lib:/apps/spack/gautschi-cpu/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yxqswws/lib64:/apps/spack/gautschi-cpu/apps/libpng/1.6.37-gcc-11.4.1-xjlre6z/lib64:/apps/spack/gautschi-cpu/apps/libtiff/4.6.0-gcc-11.4.1-y4zexwo/lib64:/apps/spack/gautschi-cpu/apps/netcdf-c/4.9.2-gcc-11.4.1-qi5sl5p/lib:/apps/spack/gautschi-cpu/apps/openjdk/17.0.11_9-gcc-11.4.1-v3hio5n/lib/server:/apps/spack/gautschi-cpu/apps/openjpeg/2.3.1-gcc-11.4.1-3jim453/lib:/apps/spack/gautschi-cpu/apps/proj/9.4.1-gcc-11.4.1-mzut7ft/lib64:/apps/spack/gautschi-cpu/apps/python/3.11.9-gcc-11.4.1-6buxgeg/lib:/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-11.4.1-lsrvipd/lib:/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/lib:/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib:/apps/spack/gautschi-cpu/apps/zstd/1.5.6-gcc-11.4.1-ctqxjhr/lib", ":")
setenv("GDAL_HOME", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6")
setenv("RCAC_GDAL_ROOT", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6")
setenv("RCAC_GDAL_VERSION", "/apps/spack/gautschi-cpu/apps/gdal/3.9.2-gcc-11.4.1-zb5k7f6")
append_path("MANPATH", "", ":")


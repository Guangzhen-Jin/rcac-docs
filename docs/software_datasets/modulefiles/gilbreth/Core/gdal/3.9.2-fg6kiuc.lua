-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-15 18:05:27.472056
--
-- gdal@3.9.2%gcc@11.5.0~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos+gif~gta+hdf4+hdf5~hdfs~heif~iconv~idb~ipo+java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml+liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql+netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr+openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql+python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc+zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-zen2/fg6kiuc
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


depends_on("sqlite/3.46.0-jrahivt")
depends_on("hdf/4.2.15-h4wwqob")
depends_on("proj/9.4.1-lc5fthx")
depends_on("curl/8.8.0-pufqdu5")
depends_on("geos/3.13.0-qdkxe45")
depends_on("libtiff/4.6.0-3gflj4t")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib64", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/include", ":")
prepend_path("MANPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/.", ":")
prepend_path("PYTHONPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/lib/python3.11/site-packages", ":")
prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/bin", ":")
prepend_path("CLASSPATH", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/share/java/gdal-3.9.2-sources.jar:/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/share/java/gdal-3.9.2-javadoc.jar:/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc/share/java/gdal-3.9.2.jar", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/json-c/0.16-gcc-11.5.0-dcilfsn/lib64:/apps/spack/gilbreth-r9/apps/sqlite/3.46.0-gcc-11.5.0-jrahivt/lib:/apps/spack/gilbreth-r9/apps/xz/5.4.6-gcc-11.5.0-5kwztyo/lib:/apps/spack/gilbreth-r9/apps/hdf/4.2.15-gcc-11.5.0-h4wwqob/lib:/apps/spack/gilbreth-r9/apps/openjpeg/2.3.1-gcc-11.5.0-lh3uzlo/lib:/apps/spack/gilbreth-r9/apps/expat/2.6.3-gcc-11.5.0-ler4hmi/lib:/apps/spack/gilbreth-r9/apps/libgeotiff/1.7.1-gcc-11.5.0-2bfmosk/lib:/apps/spack/gilbreth-r9/apps/netcdf-c/4.9.2-gcc-11.5.0-i5rtioa/lib:/apps/spack/gilbreth-r9/apps/python/3.11.9-gcc-11.5.0-hkdvvl4/lib:/apps/spack/gilbreth-r9/apps/hdf5/1.14.3-gcc-11.5.0-kwkiace/lib:/apps/spack/gilbreth-r9/apps/proj/9.4.1-gcc-11.5.0-lc5fthx/lib64:/apps/spack/gilbreth-r9/apps/curl/8.8.0-gcc-11.5.0-pufqdu5/lib:/apps/spack/gilbreth-r9/apps/geos/3.13.0-gcc-11.5.0-qdkxe45/lib64:/apps/spack/gilbreth-r9/apps/openjdk/17.0.11_9-gcc-11.5.0-uf5ckac/lib/server:/apps/spack/gilbreth-r9/apps/libjpeg-turbo/3.0.3-gcc-11.5.0-pjz3man/lib64:/apps/spack/gilbreth-r9/apps/libpng/1.6.39-gcc-11.5.0-3dfzrox/lib64:/apps/spack/gilbreth-r9/apps/giflib/5.2.2-gcc-11.5.0-leebmcx/lib:/apps/spack/gilbreth-r9/apps/zlib-ng/2.2.1-gcc-11.5.0-egmp3fg/lib:/apps/spack/gilbreth-r9/apps/zstd/1.5.6-gcc-11.5.0-g6rdbjw/lib:/apps/spack/gilbreth-r9/apps/libtiff/4.6.0-gcc-11.5.0-3gflj4t/lib64", ":")
setenv("GDAL_HOME", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc")
setenv("RCAC_GDAL_ROOT", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc")
setenv("RCAC_GDAL_VERSION", "/apps/spack/gilbreth-r9/apps/gdal/3.9.2-gcc-11.5.0-fg6kiuc")
append_path("MANPATH", "", ":")


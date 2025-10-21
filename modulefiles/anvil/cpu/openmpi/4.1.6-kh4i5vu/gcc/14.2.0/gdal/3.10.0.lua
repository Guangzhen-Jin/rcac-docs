-- -*- lua -*-
--
-- gdal@3.10.0%gcc@14.2.0~archive~armadillo~arrow~avif~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta~hdf4+hdf5~hdfs~heif~iconv~idb~ipo+java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml+liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql+netcdf~odbc~odbccpp~ogdi~opencad~opencl~opendrive~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql+python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky8-zen3/4yapege
--

whatis([[Name : gdal]])
whatis([[Version : 3.10.0]])
whatis([[Target : zen3]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[Name   : gdal]])
help([[Version: 3.10.0]])
help([[Target : zen3]])
help()
help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("curl/8.10.1-3cl76bh")
depends_on("geos/3.13.0-7xv2fg3")
depends_on("hdf5/1.14.5")
depends_on("libtiff/4.7.0-gxfpcog")
depends_on("netcdf-c/4.9.2")
depends_on("proj/9.4.1-aggemto")
depends_on("sqlite/3.46.0-ayg27dg")

prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib64", ":")
prepend_path("CPATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/include", ":")
prepend_path("MANPATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/.", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/lib/python3.11/site-packages", ":")
prepend_path("PATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/bin", ":")
prepend_path("CLASSPATH", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/share/java/gdal-3.10.0-javadoc.jar:/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/share/java/gdal-3.10.0-sources.jar:/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege/share/java/gdal-3.10.0.jar", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/anvil-cpu-2025/apps/curl/8.10.1-gcc-14.2.0-3cl76bh/lib:/apps/spack/anvil-cpu-2025/apps/expat/2.6.4-gcc-14.2.0-pw2abg2/lib:/apps/spack/anvil-cpu-2025/apps/geos/3.13.0-gcc-14.2.0-7xv2fg3/lib64:/apps/spack/anvil-cpu-2025/apps/hdf5/1.14.5-gcc-14.2.0-doagfl4/lib:/apps/spack/anvil-cpu-2025/apps/json-c/0.16-gcc-14.2.0-2t47ymu/lib64:/apps/spack/anvil-cpu-2025/apps/libgeotiff/1.7.1-gcc-14.2.0-bep7na2/lib:/apps/spack/anvil-cpu-2025/apps/libjpeg-turbo/3.0.3-gcc-14.2.0-rn4ljv6/lib64:/apps/spack/anvil-cpu-2025/apps/libpng/1.6.39-gcc-14.2.0-bpunjts/lib64:/apps/spack/anvil-cpu-2025/apps/libtiff/4.7.0-gcc-14.2.0-gxfpcog/lib64:/apps/spack/anvil-cpu-2025/apps/netcdf-c/4.9.2-gcc-14.2.0-6hmifnw/lib64:/apps/spack/anvil-cpu-2025/apps/openjdk/17.0.11_9-gcc-14.2.0-gzjjaoq/lib/server:/apps/spack/anvil-cpu-2025/apps/proj/9.4.1-gcc-14.2.0-aggemto/lib64:/apps/spack/anvil-cpu-2025/apps/python/3.11.9-gcc-14.2.0-zd5kbz2/lib:/apps/spack/anvil-cpu-2025/apps/sqlite/3.46.0-gcc-14.2.0-ayg27dg/lib:/apps/spack/anvil-cpu-2025/apps/xz/5.4.6-gcc-14.2.0-qre3obt/lib:/apps/spack/anvil-cpu-2025/apps/zlib-ng/2.2.1-gcc-14.2.0-dcan5uz/lib", ":")
setenv("GDAL_HOME", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege")
setenv("RCAC_GDAL_ROOT", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege")
setenv("RCAC_GDAL_VERSION", "/apps/spack/anvil-cpu-2025/apps/gdal/3.10.0-gcc-14.2.0-4yapege")
append_path("MANPATH", "", ":")


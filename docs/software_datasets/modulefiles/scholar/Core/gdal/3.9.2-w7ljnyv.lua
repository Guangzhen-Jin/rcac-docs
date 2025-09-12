-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-01-02 21:59:30.995721
--
-- gdal@3.9.2%gcc@11.4.1~archive~armadillo~arrow~basisu~blosc~brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos+gif~gta+hdf4+hdf5~hdfs~heif~iconv~idb~ipo+java+jpeg~jxl~kdu~kea~lerc~libaec~libcsf~libkml+liblzma~libqb3~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql+netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr+openjpeg~openssl~oracle~parquet~pcidsk~pcre2~pdfium+png~podofo~poppler~postgresql+python~qhull~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc+zstd build_system=cmake build_type=Release generator=ninja arch=linux-rocky9-x86_64_v3/w7ljnyv
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


depends_on("curl/8.8.0-ppzxnt6")
depends_on("geos/3.13.0-msfpsok")
depends_on("hdf/4.2.15-nnrdi7l")
depends_on("libtiff/4.6.0-iagtr2k")
depends_on("proj/9.4.1-adqdjfp")
depends_on("sqlite/3.46.0-izndvuz")

prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib64", ":")
prepend_path("CPATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/include", ":")
prepend_path("MANPATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/.", ":")
prepend_path("PYTHONPATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/lib/python3.11/site-packages", ":")
prepend_path("PATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/bin", ":")
prepend_path("CLASSPATH", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/share/java/gdal-3.9.2-sources.jar:/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/share/java/gdal-3.9.2.jar:/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv/share/java/gdal-3.9.2-javadoc.jar", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/scholar-all-20241220/apps/curl/8.8.0-gcc-11.4.1-ppzxnt6/lib:/apps/spack/scholar-all-20241220/apps/expat/2.6.3-gcc-11.4.1-r2fr6cz/lib:/apps/spack/scholar-all-20241220/apps/geos/3.13.0-gcc-11.4.1-msfpsok/lib64:/apps/spack/scholar-all-20241220/apps/giflib/5.2.2-gcc-11.4.1-ajforcq/lib:/apps/spack/scholar-all-20241220/apps/hdf/4.2.15-gcc-11.4.1-nnrdi7l/lib:/apps/spack/scholar-all-20241220/apps/hdf5/1.14.3-gcc-11.4.1-eu4ckwg/lib:/apps/spack/scholar-all-20241220/apps/json-c/0.16-gcc-11.4.1-rdqvir3/lib64:/apps/spack/scholar-all-20241220/apps/libgeotiff/1.7.1-gcc-11.4.1-ly36xks/lib:/apps/spack/scholar-all-20241220/apps/libjpeg-turbo/3.0.3-gcc-11.4.1-yozqfrs/lib64:/apps/spack/scholar-all-20241220/apps/libpng/1.6.39-gcc-11.4.1-6mbr53o/lib64:/apps/spack/scholar-all-20241220/apps/libtiff/4.6.0-gcc-11.4.1-iagtr2k/lib64:/apps/spack/scholar-all-20241220/apps/netcdf-c/4.9.2-gcc-11.4.1-i75cws3/lib:/apps/spack/scholar-all-20241220/apps/openjdk/17.0.11_9-gcc-11.4.1-pzryv2k/lib/server:/apps/spack/scholar-all-20241220/apps/openjpeg/2.5.2-gcc-11.4.1-itc27h3/lib64:/apps/spack/scholar-all-20241220/apps/proj/9.4.1-gcc-11.4.1-adqdjfp/lib64:/apps/spack/scholar-all-20241220/apps/python/3.11.9-gcc-11.4.1-rqg26eg/lib:/apps/spack/scholar-all-20241220/apps/sqlite/3.46.0-gcc-11.4.1-izndvuz/lib:/apps/spack/scholar-all-20241220/apps/xz/5.4.6-gcc-11.4.1-qgc5nz3/lib:/apps/spack/scholar-all-20241220/apps/zlib-ng/2.2.1-gcc-11.4.1-zydltaz/lib:/apps/spack/scholar-all-20241220/apps/zstd/1.5.6-gcc-11.4.1-mc6h4dz/lib", ":")
setenv("GDAL_HOME", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv")
setenv("RCAC_GDAL_ROOT", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv")
setenv("RCAC_GDAL_VERSION", "/apps/spack/scholar-all-20241220/apps/gdal/3.9.2-gcc-11.4.1-w7ljnyv")
append_path("MANPATH", "", ":")


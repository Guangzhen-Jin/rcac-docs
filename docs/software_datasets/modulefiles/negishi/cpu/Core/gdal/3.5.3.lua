-- -*- lua -*---
-- gdal@3.5.3%gcc@8.5.0~armadillo~arrow~blosc+brunsli~cfitsio~crnlib~cryptopp~csharp+curl~deflate~ecw+expat~filegdb~freexl~fyba+geos~gif~gta+hdf4+hdf5~hdfs~heif~iconv~idb~ipo+java+jpeg~jxl~kdu~kea+lerc~libcsf~libkml~liblzma~libxml2~luratech~lz4~mongocxx~mrsid~mssql_ncli~mssql_odbc~mysql+netcdf~odbc~odbccpp~ogdi~opencad~opencl~openexr~openjpeg~openssl~oracle~parquet~pcidsk~pcre~pdfium+png~podofo~poppler~postgresql+python+qhull~rasdaman~rasterlite2~rdb~sfcgal~spatialite+sqlite3~teigha~tiledb~webp~xercesc~zstd build_system=cmake build_type=RelWithDebInfo arch=linux-rocky8-zen/jmlrdah
--

whatis([[Name : gdal]])
whatis([[Version : 3.5.3]])
whatis([[Short description : GDAL: Geospatial Data Abstraction Library.]])

help([[GDAL: Geospatial Data Abstraction Library. GDAL is a translator library
for raster and vector geospatial data formats that is released under an
MIT style Open Source License by the Open Source Geospatial Foundation.
As a library, it presents a single raster abstract data model and single
vector abstract data model to the calling application for all supported
formats. It also comes with a variety of useful command line utilities
for data translation and processing.]])


depends_on("geos/3.9.1")
depends_on("hdf/4.2.15")
depends_on("libtiff/4.4.0")
depends_on("openjdk/1.8.0_265-b01")
depends_on("proj/6.2.0")
depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/gdal/3.5.3-gcc-8.5.0-jmlrdah"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib64", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("PROJ_LIB", "/apps/spack/negishi/apps/proj/6.2.0-gcc-8.5.0-acrhgot/share/proj")
prepend_path("TCLLIBPATH", "/apps/spack/negishi/apps/tk/8.6.11-gcc-8.5.0-pq7fdff/lib", " ")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/negishi/apps/py-numpy/1.23.4-gcc-8.5.0-6odnu7z/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/negishi/apps/py-setuptools/50.3.2-gcc-8.5.0-pkugd7t/lib/python3.9/site-packages", ":")
prepend_path("CLASSPATH", modroot.."/share/java/gdal-3.5.3.jar:"..modroot.."/share/java/gdal-3.5.3-javadoc.jar:"..modroot.."/share/java/gdal-3.5.3-sources.jar", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/negishi/apps/brunsli/0.1-gcc-8.5.0-qemexeu/lib64:/apps/spack/negishi/apps/curl/7.85.0-gcc-8.5.0-37e5yxm/lib:/apps/spack/negishi/apps/expat/2.4.8-gcc-8.5.0-ja6q4u5/lib:/apps/spack/negishi/apps/geos/3.9.1-gcc-8.5.0-svay2aa/lib:/apps/spack/negishi/apps/hdf/4.2.15-gcc-8.5.0-2keesoa/lib:/apps/spack/negishi/apps/hdf5/1.10.7-gcc-8.5.0-j6vhgzd/lib:/apps/spack/negishi/apps/json-c/0.16-gcc-8.5.0-lkb47da/lib64:/apps/spack/negishi/apps/lerc/3.0-gcc-8.5.0-os2alej/lib64:/apps/spack/negishi/apps/libgeotiff/1.5.1-gcc-8.5.0-5zdq53a/lib:/apps/spack/negishi/apps/libjpeg-turbo/2.1.3-gcc-8.5.0-ie3b5ki/lib64:/apps/spack/negishi/apps/libpng/1.6.37-gcc-8.5.0-zohhmhy/lib:/apps/spack/negishi/apps/libtiff/4.4.0-gcc-8.5.0-77cj3zk/lib64:/apps/spack/negishi/apps/netcdf-c/4.9.0-gcc-8.5.0-ngaq2wq/lib:/apps/spack/negishi/apps/openjdk/1.8.0_265-b01-gcc-8.5.0-jcp7n2o/jre/lib/amd64/server:/apps/spack/negishi/apps/proj/6.2.0-gcc-8.5.0-acrhgot/lib:/apps/spack/negishi/apps/python/3.9.15-gcc-8.5.0-a6y6ub5/lib:/apps/spack/negishi/apps/qhull/2020.1-gcc-8.5.0-ehw7had/lib:/apps/spack/negishi/apps/sqlite/3.39.4-gcc-8.5.0-hrhll6a/lib:/apps/spack/negishi/apps/zlib/1.2.13-gcc-8.5.0-abs3mss/lib", ":")
setenv("GDAL_HOME", modroot)
setenv("RCAC_GDAL_ROOT", modroot)
setenv("RCAC_GDAL_VERSION", "3.5.3")
setenv("GDAL_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_GDAL", "-L"..modroot.."/lib -lgdal -Xlinker -rpath -Xlinker "..modroot.."/lib")
prepend_path("CLASSPATH", modroot.."/share/java", ":")


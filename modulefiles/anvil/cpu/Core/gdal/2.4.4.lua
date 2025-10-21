-- -*- lua -*---
-- gdal@2.4.4%gcc@8.4.1~armadillo~cfitsio~crypto~cryptopp+curl~expat+geos~gif~grib+hdf4+hdf5~jasper+java+jpeg~kea~libiconv~libkml+liblzma+libtool+libz~mdb+netcdf~odbc~opencl~openjpeg~pcre~perl~pg+png~poppler+proj+python~qhull~sosi~sqlite3~xerces~xml2~zstd arch=linux-centos8-zen/dtawkx4
--

whatis([[Name : gdal]])
whatis([[Version : 2.4.4]])
whatis([[Short description : GDAL (Geospatial Data Abstraction Library) is a translator library for raster and vector geospatial data formats that is released under an X/MIT style Open Source license by the Open Source Geospatial Foundation. As a library, it presents a single raster abstract data model and vector abstract data model to the calling application for all supported formats. It also comes with a variety of useful command line utilities for data translation and processing. ]])
whatis([[Configure options : --with-libtiff=/apps/spack/anvil/apps/libtiff/4.1.0-gcc-8.4.1-enkyk7k --with-geotiff=/apps/spack/anvil/apps/libgeotiff/1.4.3-gcc-8.4.1-wvqda73 --with-libjson-c=/apps/spack/anvil/apps/json-c/0.15-gcc-8.4.1-wkqdxgw --without-bsb --with-grib=no --with-mrf=no --with-zstd=no --with-proj=/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u --with-crypto=no --with-qhull=no --with-cryptopp=no --with-kea=no --with-libtool=yes --with-libz=/apps/spack/anvil/apps/zlib/1.2.11-gcc-8.4.1-dif34jo --with-libiconv-prefix=no --with-liblzma=yes --with-pg=no --with-cfitsio=no --with-png=/apps/spack/anvil/apps/libpng/1.6.37-gcc-8.4.1-zbpsn2w --with-jpeg=/apps/spack/anvil/apps/libjpeg-turbo/2.1.0-gcc-8.4.1-nj534km --with-gif=no --with-sosi=no --with-hdf4=/apps/spack/anvil/apps/hdf/4.2.15-gcc-8.4.1-limb4fl --with-hdf5=/apps/spack/anvil/apps/hdf5/1.10.7-gcc-8.4.1-sjt5kvh --with-netcdf=/apps/spack/anvil/apps/netcdf-c/4.7.4-gcc-8.4.1-zappudk --with-jasper=no --with-openjpeg=no --with-xerces=no --with-expat=no --with-libkml=no --with-odbc=no --with-curl=/apps/spack/anvil/apps/curl/7.76.1-gcc-8.4.1-6pse5cc/bin/curl-config --with-xml2=no --with-sqlite3=no --with-pcre=no --with-geos=/apps/spack/anvil/apps/geos/3.9.1-gcc-8.4.1-ygv2wus/bin/geos-config --with-opencl=no --with-poppler=no --with-perl=no --with-python=/apps/spack/anvil/apps/python/3.9.5-gcc-8.4.1-yirm4kr/bin/python3.9 --with-java=/apps/spack/anvil/apps/openjdk/1.8.0_265-b01-gcc-8.4.1-q2i7dzm --with-jvm-lib=/apps/spack/anvil/apps/openjdk/1.8.0_265-b01-gcc-8.4.1-q2i7dzm/jre/lib/amd64/server --with-jvm-lib-add-rpath --with-mdb=no --with-armadillo=no --with-grass=no --with-libgrass=no --with-pcraster=no --with-dds=no --with-gta=no --with-pcidsk=no --with-ogdi=no --with-fme=no --with-fgdb=no --with-ecw=no --with-kakadu=no --with-mrsid=no --with-jp2mrsid=no --with-mrsid_lidar=no --with-msg=no --with-oci=no --with-mysql=no --with-ingres=no --with-dods-root=no --with-spatialite=no --with-idb=no --with-epsilon=no --with-webp=no --with-freexl=no --with-pam=no --with-podofo=no --with-rasdaman=no --with-sde=no --with-jp2lura=no --with-rasterlite2=no --with-teigha=no --with-sfcgal=no --with-mongocxx=no --with-gnm=no --with-pdfium=no LIBS=-ltirpc]])

help([[GDAL (Geospatial Data Abstraction Library) is a translator library for
raster and vector geospatial data formats that is released under an
X/MIT style Open Source license by the Open Source Geospatial
Foundation. As a library, it presents a single raster abstract data
model and vector abstract data model to the calling application for all
supported formats. It also comes with a variety of useful command line
utilities for data translation and processing.]])


depends_on("geos/3.9.1")
depends_on("hdf/4.2.15")
depends_on("hdf5/1.10.7")
depends_on("libtiff/4.1.0")
depends_on("netcdf-c/4.7.4")
depends_on("openjdk/1.8.0_265-b01")
depends_on("proj/5.2.0")
depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/gdal/2.4.4-gcc-8.4.1-dtawkx4"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("PROJ_LIB", "/apps/spack/anvil/apps/proj/5.2.0-gcc-8.4.1-mfhyc2u/share/proj")
prepend_path("TCLLIBPATH", "/apps/spack/anvil/apps/tk/8.6.11-gcc-8.4.1-e6pa5lo/lib", " ")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-numpy/1.19.5-gcc-8.4.1-kox6dsp/lib/python3.9/site-packages", ":")
prepend_path("PYTHONPATH", "/apps/spack/anvil/apps/py-setuptools/50.3.2-gcc-8.4.1-t4e5u4k/lib/python3.9/site-packages", ":")
prepend_path("CLASSPATH", modroot.."/gdal.jar", ":")
setenv("GDAL_HOME", modroot)
setenv("RCAC_GDAL_ROOT", modroot)
setenv("RCAC_GDAL_VERSION", "2.4.4")
setenv("GDAL_INCLUDE", "-I"..modroot.."/include")
setenv("LINK_GDAL", "-L"..modroot.."/lib -lgdal -Xlinker -rpath -Xlinker "..modroot.."/lib")
prepend_path("CLASSPATH", modroot.."/share/java", ":")


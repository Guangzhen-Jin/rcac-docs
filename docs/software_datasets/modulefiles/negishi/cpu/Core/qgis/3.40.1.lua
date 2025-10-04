local appname = 'qgis'
local version = '3.40.1-Bratislava'
local appsdir = '/apps/external/apps'
local modroot = pathJoin(appsdir, appname, version)

whatis('Name: qgis')
whatis('Version: ' .. version)
whatis([[Description:
A free, open-source software that allows users to create, edit, visualize, analyze, and publish geospatial information]])

prepend_path('PATH', pathJoin(modroot, 'libexec', 'bin'))
prepend_path('MANPATH', pathJoin(modroot, 'libexec', 'man'))
prepend_path("LIBRARY_PATH", pathJoin(modroot, 'libexec', 'lib'))
prepend_path("LD_LIBRARY_PATH", pathJoin(modroot, 'libexec', 'lib'))
prepend_path("CPATH", pathJoin(modroot, 'libexec', 'include'))
prepend_path("PKG_CONFIG_PATH", pathJoin(modroot, 'libexec', 'pkgconfig'))
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")

prepend_path('GDAL_DATA', pathJoin(modroot, 'libexec','share/gdal'))
prepend_path('GDAL_DRIVER_PATH', pathJoin(modroot, 'libexec','lib/gdalplugins'))

setenv("CPL_ZIP_ENCODING", 'UTF-8')
setenv("GSETTINGS_SCHEMA_DIR", pathJoin(modroot, 'libexec','share/glib-2.0/schemas'))
prepend_path("PDAL_DRIVER_PATH", pathJoin(modroot, 'libexec','lib/python3.12/site-packages/pdal'))
setenv("PROJ_DATA", pathJoin(modroot, 'libexec','share/proj'))
setenv("PROJ_NETWORK", "ON")
prepend_path("PYTHONPATH", pathJoin(modroot, 'libexec','share/qgis/python/plugins'))
prepend_path("PYTHONPATH", pathJoin(modroot, 'libexec','share/qgis/python'))
setenv("QT_PLUGIN_PATH", pathJoin(modroot, 'libexec','plugins'))
setenv("QGIS_PREFIX_PATH", pathJoin(modroot, 'libexec'))
prepend_path("JUPYTER_PATH", pathJoin(modroot, 'libexec', 'share/jupyter'))


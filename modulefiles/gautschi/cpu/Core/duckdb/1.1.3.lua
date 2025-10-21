local appname = 'duckdb'
local version = '1.1.3'
local appsdir = '/apps/external'
local modroot = pathJoin(appsdir, appname, version)

whatis('Name: ' .. appname)
whatis('Version: ' .. version)
whatis([[DuckDB is an in-process SQL OLAP database management system.
Simple, feature-rich, fast & open source.]])

prepend_path('PATH', pathJoin(modroot, 'bin'))

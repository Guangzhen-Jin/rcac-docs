
local version = '9.4'
local modroot = '/apps/cent7/sas/' .. version

whatis('Name: SAS')
whatis('Version: ' .. version)
whatis('Description: Statistical Analysis Software')

prepend_path('PATH', modroot .. '/SASFoundation/' .. version .. '/bin')
prepend_path('PATH', modroot .. '/SASFoundation/' .. version)


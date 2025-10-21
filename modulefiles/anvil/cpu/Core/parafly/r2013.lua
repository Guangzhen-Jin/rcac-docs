local version = 'r2013'
local modroot = pathJoin('/apps/anvil/external/apps/parafly', version)

whatis('Name: ParaFly')
whatis('Version: ' .. version)
whatis('Description: Run UNIX commands in parallel')

prepend_path('PATH', pathJoin(modroot, 'bin'))

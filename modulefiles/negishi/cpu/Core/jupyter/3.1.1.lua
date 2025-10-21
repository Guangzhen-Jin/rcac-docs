
local version = '3.1.1'
local modroot = pathJoin('/apps/external/apps/jupyter', version)

whatis('Name: Jupyter')
whatis('Version: ' .. version)
whatis('Description: Complete Jupyter Hub/Lab/Notebook environment.')

depends_on('texlive')
prepend_path('PATH', pathJoin(modroot, 'bin'))



local version = '2025.09'
local modroot = pathJoin('/apps/external/jupyter', version)

whatis('Name: Jupyter')
whatis('Version: ' .. version)
whatis('Description: Standalone Jupyter Lab/Notebook installation.')

--depends_on('texlive') -- for PDF export
prepend_path('PATH', pathJoin(modroot, 'bin'))


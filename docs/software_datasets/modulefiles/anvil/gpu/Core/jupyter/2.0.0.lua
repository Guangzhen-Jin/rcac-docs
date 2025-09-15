whatis([[Name: Jupyter]])
whatis([[Version: 2.0.0]])
whatis([[Description: Complete Jupyter Hub/Lab/Notebook environment.]])

depends_on('texlive')

local modroot = '/apps/anvil/external/apps/jupyter'
prepend_path('PATH', modroot .. '/bin')


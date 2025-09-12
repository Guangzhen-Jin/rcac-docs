whatis([[Name: Jupyter]])
whatis([[Version: 2025.07]])
whatis([[Description: Complete Jupyter Hub/Lab/Notebook environment.]])

depends_on('texlive')

local modroot = '/apps/anvil/external/apps/jupyter/2025.07'
prepend_path('PATH', modroot .. '/bin')


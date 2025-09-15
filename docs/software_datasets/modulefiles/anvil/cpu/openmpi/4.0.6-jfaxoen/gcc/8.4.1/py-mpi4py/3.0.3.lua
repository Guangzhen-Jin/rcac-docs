whatis([[Name: py-mpi4py]])
whatis([[Version: 3.0.3]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

depends_on('openmpi/4.0.6')
depends_on('python/3.9.5')

prepend_path('PYTHONPATH', prefix .. '/py-mpi4py/3.0.3-gcc-8.4.1-q6jhal6/lib/python3.9/site-packages')

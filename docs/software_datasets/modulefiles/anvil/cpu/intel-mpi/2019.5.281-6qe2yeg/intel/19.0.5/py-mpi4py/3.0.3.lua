whatis([[Name: py-mpi4py]])
whatis([[Version: 3.0.3]])
whatis([[Keywords: python]])

local prefix = '/apps/spack/anvil/apps'

depends_on('impi/2019.5.281')
depends_on('python/3.9.5')

prepend_path('PYTHONPATH', prefix .. '/py-mpi4py/3.0.3-intel-19.0.5-nly5s26/lib/python3.9/site-packages')

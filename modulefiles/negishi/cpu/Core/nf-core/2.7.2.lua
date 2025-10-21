local version = '2.7.2'
local modroot = pathJoin('/apps/external/apps/nf-core', version)
depends_on("nextflow")
whatis('Name: nf-core')
whatis('Version: ' .. version)
whatis('Description: A community effort to collect a curated set of analysis pipelines built using Nextflow and tools to run the pipelines.')

prepend_path('PATH', pathJoin(modroot, 'bin'))

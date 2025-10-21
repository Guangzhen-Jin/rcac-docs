whatis('Name: monitor')
whatis('Description: system resource monitoring tool.')

-- xalt breaks argparse.py
-- PYTHONPATH has to be purged
if isloaded('xalt')
then
        unload('xalt')
        LmodMessage('lmod: xalt was automatically unloaded')
end

local app = 'monitor'
local version = '2.3.1'
local contact = 'glentner'
local modroot = pathJoin('/apps/external/monitor', version)

prepend_path('PATH', pathJoin(modroot, 'bin'))
prepend_path('MANPATH', pathJoin(modroot, 'share', 'man'))

local appname = 'hyper-shell'
local version = '2.2.0'
local modroot = '/apps/anvil/external/apps/hyper-shell/' .. version

whatis('Name: ' .. appname)
whatis('Description: Process shell commands over a distributed, asynchronous queue.')
whatis('Version: ' .. version)
whatis('Keywords: distributed-computing command-line-tool shell-scripting')
whatis('URL: https://github.com/glentner/hyper-shell')

-- XALT breaks argparse.py
-- PYTHONPATH has to be purged
if isloaded('xalt')
then
	unload('xalt')
	LmodMessage('lmod: xalt was automatically unloaded')
end

prepend_path('PATH', pathJoin(modroot, 'bin'))
prepend_path('MANPATH', pathJoin(modroot, 'share', 'man'))

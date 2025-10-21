local version = '3.9'
local modroot = pathJoin('/apps/anvil/external/apps/launcher', version)

whatis('Name: Launcher')
whatis('Version: ' .. version)
whatis('Description: Framework for running large collections of serial or multi-threaded applications')

setenv('LAUNCHER_DIR', modroot)

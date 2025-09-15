local appname = 'amduprof'
local version = '3.4-502'
local modroot = '/apps/external/apps/AMDuProf/' .. version

whatis('Name: ' .. appname)
whatis('Description: AMD uProf (“MICRO-prof”) is a software profiling analysis tool for x86 applications running on Windows, Linux and FreeBSD operating systems and provides event information unique to the AMD “Zen”-based processors and AMD Instinct™ MI Series accelerators. AMD uProf enables the developer to better understand the limiters of application performance and evaluate improvements. .')
whatis('Version: ' .. version)
whatis('Keywords: profiling roofline development')

prepend_path('PATH', pathJoin(modroot, 'bin'))
prepend_path('MANPATH', pathJoin(modroot, 'share', 'man'))

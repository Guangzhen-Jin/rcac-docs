whatis('Name: Stata')
whatis('Description: STATA/MP - statistical software')

local app = 'stata'
local version = '17'
local modroot = pathJoin('/apps/scholar/external/stata-mp', app .. '' .. version)

prepend_path('PATH', modroot)

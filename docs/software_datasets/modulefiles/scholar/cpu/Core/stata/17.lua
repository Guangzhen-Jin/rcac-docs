whatis('Name: Stata')
whatis('Description: STATA/SE - statistical software')

local app = 'stata'
local version = '17'
local modroot = pathJoin('/apps/scholar/external/stata', app .. '' .. version)

prepend_path('PATH', modroot)

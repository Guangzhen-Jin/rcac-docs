whatis([[Name : Mathematica]])
whatis([[Version : 13.1]])
whatis([[Short description : Mathematica (Wolfram Language and other tools) provide
a language, software system for technical computing in R&D and education, and computer algebra system.]])

local version      = '13.1'
local app          = 'mathematica'
local contact      = 'glentner'
local license_type = 'proprietary'
local modroot      = '/apps/external/apps/mathematica/' .. version

prepend_path('PATH', modroot .. '/bin')


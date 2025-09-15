whatis([[Name : Mathematica]])
whatis([[Version : 14.2]])
whatis([[Short description : Mathematica (Wolfram Language and other tools) provide
a language, software system for technical computing in R&D and education, and computer algebra system.]])

local version      = '14.2'
local app          = 'mathematica'
local contact      = 'glentner'
local license_type = 'proprietary'
local modroot      = '/apps/external/apps/mathematica/' .. version

prepend_path('PATH', modroot .. '/bin')


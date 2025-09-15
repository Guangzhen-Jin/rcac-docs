whatis([[Name : Mathematica]])
whatis([[Version : 14.1]])
whatis([[Short description : Mathematica (Wolfram Language and other tools) provide
a language, software system for technical computing in R&D and education, and computer algebra system.]])

local version      = '14.1'
local app          = 'mathematica'
local modroot      = '/apps/external/mathematica/' .. version

prepend_path('PATH', modroot .. '/bin')


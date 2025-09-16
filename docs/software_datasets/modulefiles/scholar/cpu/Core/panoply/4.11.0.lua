-- Internal variables
local app = "panoply"
local version = "4.11.0"
local host = "cent7"
local modroot = pathJoin("/apps", host, app, version, "PanoplyJ")

-- Whatis information
whatis("Panoply is a cross-platform application to plot geo-referenced")
whatis("and other arrays from netCDF, HDF, GRIB, and other datasets.")
whatis("URL:  https://www.giss.nasa.gov/tools/panoply/")
whatis("Ver.: " .. version)

-- More detailed help information
local help_msg=[[
This module enables Panoply program for plotting geo-referenced
and other arrays from netCDF, HDF, GRIB, and other datasets.
URL:  https://www.giss.nasa.gov/tools/panoply/
]]
help(help_msg, "Version "..version)


-- Load necessary prerequisite modules, if any
-- depends_on("AAAA", "BBBB", "CCCC")

-- And set environment variables
setenv("PANOPLY_HOME", modroot)
prepend_path("PATH", modroot)


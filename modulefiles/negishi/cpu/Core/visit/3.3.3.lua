--
-- ViSit 3.3.3 modulefile
--
-- "URL: https://wci.llnl.gov/simulation/computer-codes/visit"
-- "Category: Visualization"
-- "Description: VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool."
-- "Keywords: visualization"

whatis("Name: Visit")
whatis("Version: 3.3.3")
whatis("Category: Visualization")
whatis("URL: https://wci.llnl.gov/simulation/computer-codes/visit")
whatis("Description: VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool.")

help([[
VisIt 3.3.3
-------------

Description
-------------
VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool.

To run parallel VisIt, please use stineractive command to request an interactive job and type

   $ visit -np $SLURM_NTASKS
]])

depends_on('mesa-glu/9.0.2')

local package = "Visit"
local version = "3.3.3"
local base    = pathJoin("/apps/external/apps/visit/visit3_3_3.linux-x86_64")
local ver_base = pathJoin(base,version)

local bindir  = pathJoin(base,"/bin")
local ver_bindir = pathJoin(ver_base,"/bin")
local archbin = pathJoin(ver_base,"/3.3.3/linux-x86_64/bin")
local archlib = pathJoin(ver_base,"/3.3.3/linux-x86_64/lib")


prepend_path("PATH",bindir)
prepend_path("PATH",ver_bindir)
prepend_path("PATH",archbin)
prepend_path("LD_LIBRARY_PATH",archlib)

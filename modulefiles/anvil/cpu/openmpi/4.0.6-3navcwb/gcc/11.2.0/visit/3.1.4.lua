--
-- ViSit 3.1.4 modulefile
--
-- "URL: https://wci.llnl.gov/simulation/computer-codes/visit"
-- "Category: Visualization"
-- "Description: VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool."
-- "Keywords: visualization"

whatis("Name: Visit")
whatis("Version: 3.1.4")
whatis("Category: Visualization")
whatis("URL: https://wci.llnl.gov/simulation/computer-codes/visit")
whatis("Description: VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool.")

help([[
VisIt 3.1.4
-------------

Description
-------------
VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool.

To run parallel VisIt, please use stineractive command to request an interactive job and type

   $ visit -np $SLURM_NTASKS
]])

local package = "Visit"
local version = "3.1.4"
local base    = pathJoin("/apps/spack/anvil/external/visit/visit3_1_4.linux-x86_64")
local ver_base = pathJoin(base,version)

local bindir  = pathJoin(base,"/bin")
local ver_bindir = pathJoin(ver_base,"/bin")
local archbin = pathJoin(ver_base,"/linux-x86_64/bin")
local archlib = pathJoin(ver_base,"/linux-x86_64/lib")


prepend_path("PATH",bindir)
prepend_path("PATH",ver_bindir)
prepend_path("PATH",archbin)
prepend_path("LD_LIBRARY_PATH",archlib)






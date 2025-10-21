help([[
* Go to Anvil ThinLinc Desktop and open a terminal

* Submit an interactive job: 
 `sinteractive -A rcac-cpu -N1 -c16 -t 40:00 -p shared`
 
* On the compute node:
  * load the module by `module load clusterbot`
  * run `clusterbot`
  * You will see `model & data Loaded!` in the terminal that means Clusterbot is all set to use. Please be patient about the load takes a while.
  * If you see `Worker failed to boot`error which mean worker crashed, please let Xiao(liu4201@purdue.edu or slack me on #ClusterBot) know how often this happens. She is still working to figure it out why.

* Web browser will be automatically open, you may need to refresh the browser after server is up if it shows "Unable to connect".

* Input passcode and hit enter
]])


whatis("Name: ClusterBot")
whatis("Version: 2.0.0")
whatis("Description: A novel RAG assistant designed to support High-Performance Computing (HPC) staff in user support roles")
prepend_path("PATH","/apps/anvil/external/apps/clusterbot/2.0.0/bin")


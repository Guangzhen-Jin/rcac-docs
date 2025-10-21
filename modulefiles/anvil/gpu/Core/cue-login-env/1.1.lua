whatis("XSEDE Common User Environment Variables for Anvil")
whatis("Version 1.1")

-- Metadata
local version = "1.1"
local app = "cue-login-env"
local contact = "rcac-help"
local license_type = "null"
local url = "https://www.ideals.illinois.edu/bitstream/handle/2142/75910/XSEDE-CUE-Variable-Definitions-v1.1.pdf"

-- Change these as needed
local  zfs_ver = "2.0.5"
local gpfs_ver = "5.0.5"

help([==[

Load this module to have XSEDE Common User Environment variables defined
for your shell session or job on Anvil.  See detailed description at
]==] .. url
)

-- As described in https://software.xsede.org/global-software-and-service-component/xsede-common-user-environment-cue
-- and https://www.ideals.illinois.edu/bitstream/handle/2142/75910/XSEDE-CUE-Variable-Definitions-v1.1.pdf

-- Thank you, Expanse!
function chomp(s)
   s = string.gsub(s, '^%s+', '')
   s = string.gsub(s, '%s+$', '')
   s = string.gsub(s, '[\n\r]+', ' ')
   return s
end


-- Resource-specific variables
-- Note: need to trim trailing newline when capturing command outputs.
--
-- Catch: 'mynode' and 'fqdn' (and therefore node type) are captured at
-- module load time (i.e. often on a login node), and then Slurm passes all
-- environment variables into jobs. So $CUE_HOSTNAME, $CUE_PROMPT_HOST and
-- $CUE_RESOURCE_ID could get stale.  A 'module update' would take care of it.
--
local mynode = chomp(subprocess("/usr/bin/hostname -s"))
local fqdn   = chomp(subprocess("/usr/bin/hostname -f"))
local is_gpu_node = string.find(mynode, "^g%d%d%d$") or 0

setenv("CUE_HOSTNAME",          fqdn)
setenv("CUE_PROMPT_HOST",       mynode .. "." .. "anvil")
if is_gpu_node ~= 0 then
   setenv("CUE_RESOURCE_ID",    "anvil-gpu.purdue.xsede.org")
else
   setenv("CUE_RESOURCE_ID",    "anvil.purdue.xsede.org")
end

-- Reference variables
setenv("CUE_DOCS",              "https://portal.xsede.org/purdue-anvil")

-- Home directory variables
setenv("CUE_HOME",              os.getenv("HOME") or "")
setenv("CUE_HOME_TYPE",         "zfs-" .. zfs_ver)
setenv("CUE_CLUSTER_HOME",      os.getenv("HOME") or "")

-- Scratch directory variables
setenv("CUE_NODE_SCRATCH",      os.getenv("SCRATCH") or "")
setenv("CUE_NODE_SCRATCH_TYPE", "gpfs-" .. gpfs_ver)
setenv("CUE_SCRATCH",           os.getenv("SCRATCH") or "")
setenv("CUE_SCRATCH_TYPE",      "gpfs-" .. gpfs_ver)
setenv("CUE_CLUSTER_SCRATCH",   os.getenv("SCRATCH") or "")

-- Work directory variables
setenv("CUE_WORK",              os.getenv("WORK") or "")
setenv("CUE_WORK_TYPE",         "gpfs-" .. gpfs_ver)
setenv("CUE_CLUSTER_WORK",      os.getenv("WORK") or "")

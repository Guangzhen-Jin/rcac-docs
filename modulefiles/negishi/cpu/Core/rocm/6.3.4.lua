
whatis("Enable ROCm software environment for AMD GPUs.")

help([[
        rocm - Load this module to enable ROCm tools and libraries for AMD GPUs.
]])


local app = "rocm"
local version = "6.3.4"
local contact = "rderue"
local license_type = "mit-like"

local rocm = "/opt/rocm"
local hip  = pathJoin(rocm, "hip")

-- Sanity check
if (mode() == "load" and not isDir(rocm)) then
	local myhost = string.gsub(capture("hostname -s"), "\n", "")
	LmodMessage("   No ROCm software stack on "..myhost..", the '"..myModuleUsrName().."' module has no effect.")
	LmodMessage("   To take advantage of AMD GPUs, submit your job into GPU-enabled queues.")
end

setenv("ROCM",      rocm)
setenv("ROCM_HOME", rocm)
setenv("ROCM_ROOT", rocm)
setenv("HIP_PATH",  rocm)
setenv("HIP_CLANG_PATH",	  pathJoin(rocm, "llvm/bin"))
setenv("DEVICE_LIB_PATH",	  pathJoin(rocm, "amdgcn/bitcode"))
setenv("HIP_LIB_PATH",		  pathJoin(hip,  "lib"))

prepend_path("PATH",              pathJoin(rocm, "opencl/bin"))
prepend_path("PATH",              pathJoin(rocm, "bin"))
prepend_path("CPATH",             pathJoin(rocm, "include"))
prepend_path("CPATH",             pathJoin(rocm, "oam",    "include"))
prepend_path("CPATH",             pathJoin(rocm, "opencl", "include"))
prepend_path("LIBRARY_PATH",      pathJoin(rocm, "lib64"))
prepend_path("LIBRARY_PATH",      pathJoin(rocm, "lib"))
prepend_path("LIBRARY_PATH",      pathJoin(rocm, "oam",    "lib"))
prepend_path("LD_LIBRARY_PATH",   pathJoin(rocm, "lib64"))
prepend_path("LD_LIBRARY_PATH",   pathJoin(rocm, "lib"))
prepend_path("LD_LIBRARY_PATH",   pathJoin(rocm, "oam",    "lib"))
prepend_path("MANPATH",           pathJoin(rocm, "share",  "man"))
prepend_path("CMAKE_PREFIX_PATH", rocm)
prepend_path("CMAKE_PREFIX_PATH", hip)


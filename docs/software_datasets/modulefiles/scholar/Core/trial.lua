
LmodMessage("These modules are in a trial phase and may not work or may be removed at any time.")

if isDir("/opt/spack/modulefiles/trial/compiler/") then
    append_path("MODULEPATH", "/opt/spack/modulefiles/trial/compiler/")
end
if isDir("/opt/spack/modulefiles/trial/core/") then
    append_path("MODULEPATH", "/opt/spack/modulefiles/trial/core/")
end
if isDir("/opt/spack/modulefiles/trial/tools/") then
    append_path("MODULEPATH", "/opt/spack/modulefiles/trial/tools/")
end


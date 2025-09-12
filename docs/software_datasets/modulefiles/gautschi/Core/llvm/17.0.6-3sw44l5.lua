-- -*- lua -*---
-- llvm@17.0.6%gcc@11.4.1+clang~cuda~flang+gold~ipo+libomptarget~libomptarget_debug~link_llvm_dylib+lld+lldb+llvm_dylib+lua~mlir+polly~python~split_dwarf~z3~zstd build_system=cmake build_type=Release compiler-rt=runtime generator=ninja libcxx=runtime libunwind=runtime openmp=runtime shlib_symbol_version=none targets=all version_suffix=none arch=linux-rocky9-zen4/3sw44l5
--

whatis([[Name : llvm]])
whatis([[Version : 17.0.6]])
whatis([[Short description : The LLVM Project is a collection of modular and reusable compiler and toolchain technologies. Despite its name, LLVM has little to do with traditional virtual machines, though it does provide helpful libraries that can be used to build them. The name 'LLVM' itself is not an acronym; it is the full name of the project. ]])
whatis([[Configure options : -DLLVM_REQUIRES_RTTI:BOOL=ON -DLLVM_ENABLE_RTTI:BOOL=ON -DLLVM_ENABLE_LIBXML2:BOOL=OFF -DCLANG_DEFAULT_OPENMP_RUNTIME:STRING=libomp -DLIBOMP_USE_HWLOC:BOOL=ON -DLIBOMP_HWLOC_INSTALL_DIR:STRING=/apps/spack/gautschi-cpu/apps/hwloc/2.11.1-gcc-11.4.1-mpdn3gx -DLLVM_ENABLE_ZSTD:BOOL=OFF -DLLVM_ENABLE_EH:BOOL=ON -DCUDA_TOOLKIT_ROOT_DIR:STRING=IGNORE -DCUDA_SDK_ROOT_DIR:STRING=IGNORE -DCUDA_NVCC_EXECUTABLE:STRING=IGNORE -DLIBOMPTARGET_DEP_CUDA_DRIVER_LIBRARIES:STRING=IGNORE -DLIBOMPTARGET_ENABLE_DEBUG:BOOL=OFF -DLIBOMPTARGET_BUILD_AMDGPU_PLUGIN:BOOL=OFF -DLLDB_ENABLE_LIBEDIT:BOOL=ON -DLLDB_ENABLE_CURSES:BOOL=ON -DLLDB_ENABLE_LIBXML2:BOOL=ON -DLLDB_ENABLE_LUA:BOOL=ON -DLLDB_ENABLE_LZMA:BOOL=ON -DLLVM_ENABLE_TERMINFO:BOOL=ON -DLLDB_ENABLE_PYTHON:BOOL=OFF -DLLVM_BINUTILS_INCDIR:STRING=/apps/spack/gautschi-cpu/apps/binutils/2.43.1-gcc-11.4.1-ezksq5b/include -DOPENMP_ENABLE_LIBOMPTARGET:BOOL=ON -DLLVM_ENABLE_Z3_SOLVER:BOOL=OFF -DLINK_POLLY_INTO_TOOLS:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=OFF -DLLVM_BUILD_LLVM_DYLIB:BOOL=ON -DLLVM_LINK_LLVM_DYLIB:BOOL=OFF -DLLVM_USE_SPLIT_DWARF:BOOL=OFF -DLIBCXX_ENABLE_STATIC_ABI_LIBRARY:BOOL=ON -DLLVM_TARGETS_TO_BUILD:STRING=all  -DLLVM_ENABLE_PROJECTS:STRING=lldb;clang;clang-tools-extra;lld;polly -DLLVM_ENABLE_RUNTIMES:STRING=openmp;compiler-rt;libcxx;libcxxabi;libunwind -DRUNTIMES_CMAKE_ARGS:STRING=-DCMAKE_INSTALL_RPATH_USE_LINK_PATH:BOOL=ON;-DCMAKE_C_FLAGS:STRING=--gcc-install-dir=/usr/lib/gcc/x86_64-redhat-linux/11;-DCMAKE_CXX_FLAGS:STRING=--gcc-install-dir=/usr/lib/gcc/x86_64-redhat-linux/11]])

help([[The LLVM Project is a collection of modular and reusable compiler and
toolchain technologies. Despite its name, LLVM has little to do with
traditional virtual machines, though it does provide helpful libraries
that can be used to build them. The name "LLVM" itself is not an
acronym; it is the full name of the project.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/apps/spack/gautschi-cpu/modules/lmod/linux-rocky9-x86_64/clang/17.0.6")


depends_on("binutils/2.43.1-ezksq5b")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("glibc/2.34-nuyxhw7")
depends_on("hwloc/2.11.1-mpdn3gx")
depends_on("libedit/3.1-20240808-tqq4a7d")
depends_on("libffi/3.4.6-tpmxpfu")
depends_on("libxml2/2.10.3-4drlclc")
depends_on("lua/5.3.6-g2zgyxk")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("swig/4.0.2-fortran-tuoybfx")
depends_on("xz/5.4.6-ifu5mzk")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/llvm/17.0.6-gcc-11.4.1-3sw44l5"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("CC", modroot.."/bin/clang")
setenv("CXX", modroot.."/bin/clang++")
setenv("LLVM_HOME", modroot)
setenv("RCAC_LLVM_ROOT", modroot)
setenv("RCAC_LLVM_VERSION", modroot)


# Compilers

Compilers on HPC translate high‑level code (C/C++, Fortran, etc.) into highly optimized machine code and are critical for achieving peak performance on clusters. They provide advanced optimizations (vectorization, loop transformations, link‑time optimization), support vendor‑specific instruction sets and libraries (MKL, libm, CUDA/HIP toolchains), and interact with MPI/OpenMP runtimes to enable scalable parallel execution. Choice of compiler and flags directly affects numerical correctness, ABI compatibility, and runtime performance.

* [**aocc**](apps_md/aocc.md)
* [**gcc**](apps_md/gcc.md)
* [**intel**](apps_md/intel.md)
* [**nvhpc**](apps_md/nvhpc.md)
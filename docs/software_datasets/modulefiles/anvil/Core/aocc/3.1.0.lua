-- -*- lua -*---
-- aocc@3.1.0%gcc@8.4.1+license-agreed arch=linux-centos8-zen/nyeeeca
--

whatis([[Name : aocc]])
whatis([[Version : 3.1.0]])
whatis([[Short description :  The AOCC compiler system is a high performance, production quality code generation tool. The AOCC environment provides various options to developers when building and optimizing C, C++, and Fortran applications targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system offers a high level of advanced optimizations, multi-threading and processor support that includes global optimization, vectorization, inter-procedural analyses, loop transformations, and code generation. AMD also provides highly optimized libraries, which extract the optimal performance from each x86 processor core when utilized. The AOCC Compiler Suite simplifies and accelerates development and tuning for x86 applications. Please install only if you agree to terms and conditions depicted under : http://developer.amd.com/wordpress/media/files/AOCC_EULA.pdf Example for installation: 'spack install aocc +license-agreed' ]])

help([[ The AOCC compiler system is a high performance, production quality code
generation tool. The AOCC environment provides various options to
developers when building and optimizing C, C++, and Fortran applications
targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system
offers a high level of advanced optimizations, multi-threading and
processor support that includes global optimization, vectorization,
inter-procedural analyses, loop transformations, and code generation.
AMD also provides highly optimized libraries, which extract the optimal
performance from each x86 processor core when utilized. The AOCC
Compiler Suite simplifies and accelerates development and tuning for x86
applications. Please install only if you agree to terms and conditions
depicted under :
http://developer.amd.com/wordpress/media/files/AOCC_EULA.pdf Example for
installation: 'spack install aocc +license-agreed']])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/spack/cpu-20211007/aocc/3.1.0")


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/aocc/3.1.0-gcc-8.4.1-nyeeeca"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
setenv("AOCC_HOME", modroot)
setenv("RCAC_AOCC_ROOT", modroot)
setenv("RCAC_AOCC_VERSION", "3.1.0")
setenv("CC", "clang")
setenv("CXX", "clang++")
setenv("FC", "flang")
setenv("F90", "flang")
setenv("F77", "flang")
append_path("C_INCLUDE_PATH", modroot.."/include", ":")
append_path("CPLUS_INCLUDE_PATH", modroot.."/include", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib32", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib32", ":")


-- Services provided by the package
family("compiler")


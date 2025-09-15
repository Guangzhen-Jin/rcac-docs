-- -*- lua -*---
-- python@3.11.9%gcc@11.4.1+bz2+crypt+ctypes+dbm~debug+libxml2+lzma+nis+optimizations+pic+pyexpat+pythoncmd+readline+shared+sqlite3+ssl~tix+tkinter+uuid+zlib build_system=generic patches=b0615b2,ebdca64,f2fd060 arch=linux-rocky9-zen4/6buxgeg
--

whatis([[Name : python]])
whatis([[Version : 3.11.9]])
whatis([[Short description : The Python programming language.]])
whatis([[Configure options : CPPFLAGS=-I/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/include -I/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/include -I/apps/spack/gautschi-cpu/apps/gcc-runtime/14.1.0-gcc-14.1.0-r66yzrb/include -I/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/include -I/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7/include -I/usr/include -I/apps/spack/gautschi-cpu/apps/libffi/3.4.6-gcc-11.4.1-tpmxpfu/include -I/apps/spack/gautschi-cpu/apps/libnsl/2.0.1-gcc-11.4.1-l4hwsva/include -I/apps/spack/gautschi-cpu/apps/libxcrypt/4.4.35-gcc-11.4.1-mvpvb3s/include -I/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn/include -I/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk/include -I/apps/spack/gautschi-cpu/apps/readline/8.2-gcc-11.4.1-jvuptq2/include -I/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-11.4.1-lsrvipd/include -I/apps/spack/gautschi-cpu/apps/tcl/8.6.12-gcc-11.4.1-tsav7uj/include -I/apps/spack/gautschi-cpu/apps/tk/8.6.11-gcc-11.4.1-3i4la3k/include -I/apps/spack/gautschi-cpu/apps/util-linux-uuid/2.38.1-gcc-11.4.1-pjmzhka/include -I/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/include -I/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/include LDFLAGS=-L/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/lib -L/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/lib  -L/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/lib -L/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7/lib  -L/apps/spack/gautschi-cpu/apps/libffi/3.4.6-gcc-11.4.1-tpmxpfu/lib64 -L/apps/spack/gautschi-cpu/apps/libnsl/2.0.1-gcc-11.4.1-l4hwsva/lib -L/apps/spack/gautschi-cpu/apps/libxcrypt/4.4.35-gcc-11.4.1-mvpvb3s/lib -L/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn/lib -L/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk/lib64 -L/apps/spack/gautschi-cpu/apps/readline/8.2-gcc-11.4.1-jvuptq2/lib -L/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-11.4.1-lsrvipd/lib -L/apps/spack/gautschi-cpu/apps/tcl/8.6.12-gcc-11.4.1-tsav7uj/lib -L/apps/spack/gautschi-cpu/apps/tk/8.6.11-gcc-11.4.1-3i4la3k/lib -L/apps/spack/gautschi-cpu/apps/util-linux-uuid/2.38.1-gcc-11.4.1-pjmzhka/lib -L/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/lib -L/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib --enable-optimizations --with-lto --with-computed-gotos --without-pydebug --enable-shared --without-ensurepip --with-openssl=/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk --with-dbmliborder=gdbm --with-system-expat --with-system-ffi --with-tcltk-includes=-I/apps/spack/gautschi-cpu/apps/tcl/8.6.12-gcc-11.4.1-tsav7uj/include -I/apps/spack/gautschi-cpu/apps/tk/8.6.11-gcc-11.4.1-3i4la3k/include --with-tcltk-libs=-L/apps/spack/gautschi-cpu/apps/tcl/8.6.12-gcc-11.4.1-tsav7uj/lib -ltcl8.6 -L/apps/spack/gautschi-cpu/apps/tk/8.6.11-gcc-11.4.1-3i4la3k/lib -ltk8.6 --enable-loadable-sqlite-extensions CFLAGS=-fPIC]])

help([[The Python programming language.]])


depends_on("sqlite/3.46.0-lsrvipd")
depends_on("tcl/8.6.12-tsav7uj")
depends_on("tk/8.6.11-3i4la3k")
depends_on("util-linux-uuid/2.38.1")

local modroot="/apps/spack/gautschi-cpu/apps/python/3.11.9-gcc-11.4.1-6buxgeg"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/.", ":")
setenv("PYTHON_HOME", modroot)
setenv("RCAC_PYTHON_ROOT", modroot)
setenv("RCAC_PYTHON_VERSION", modroot)

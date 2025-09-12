-- -*- lua -*---
-- python@3.11.9%gcc@11.4.1+bz2+crypt+ctypes+dbm~debug+libxml2+lzma~nis~optimizations+pic+pyexpat+pythoncmd+readline+shared+sqlite3+ssl~tkinter+uuid+zlib build_system=generic patches=13fa8bf,b0615b2,ebdca64,f2fd060 arch=linux-rocky9-zen4/c77lxlo
--

whatis([[Name : python]])
whatis([[Version : 3.11.9]])
whatis([[Short description : The Python programming language.]])
whatis([[Configure options : CPPFLAGS=-I/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/include -I/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/include -I/apps/spack/gautschi-cpu/apps/gcc-runtime/11.4.1-gcc-11.4.1-7hex6dy/include -I/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/include -I/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7/include -I/usr/include -I/apps/spack/gautschi-cpu/apps/libffi/3.4.6-gcc-11.4.1-tpmxpfu/include -I/apps/spack/gautschi-cpu/apps/libxcrypt/4.4.35-gcc-11.4.1-mvpvb3s/include -I/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn/include -I/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk/include -I/apps/spack/gautschi-cpu/apps/readline/8.2-gcc-11.4.1-jvuptq2/include -I/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-11.4.1-lsrvipd/include -I/apps/spack/gautschi-cpu/apps/util-linux-uuid/2.38.1-gcc-11.4.1-pjmzhka/include -I/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/include -I/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/include LDFLAGS=-L/apps/spack/gautschi-cpu/apps/bzip2/1.0.8-gcc-11.4.1-74lbk3j/lib -L/apps/spack/gautschi-cpu/apps/expat/2.6.3-gcc-11.4.1-ssj7g5u/lib  -L/apps/spack/gautschi-cpu/apps/gdbm/1.23-gcc-11.4.1-qiwsxbf/lib -L/apps/spack/gautschi-cpu/apps/gettext/0.22.5-gcc-11.4.1-wcuoul7/lib  -L/apps/spack/gautschi-cpu/apps/libffi/3.4.6-gcc-11.4.1-tpmxpfu/lib64 -L/apps/spack/gautschi-cpu/apps/libxcrypt/4.4.35-gcc-11.4.1-mvpvb3s/lib -L/apps/spack/gautschi-cpu/apps/ncurses/6.5-gcc-11.4.1-wjfe2hn/lib -L/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk/lib64 -L/apps/spack/gautschi-cpu/apps/readline/8.2-gcc-11.4.1-jvuptq2/lib -L/apps/spack/gautschi-cpu/apps/sqlite/3.46.0-gcc-11.4.1-lsrvipd/lib -L/apps/spack/gautschi-cpu/apps/util-linux-uuid/2.38.1-gcc-11.4.1-pjmzhka/lib -L/apps/spack/gautschi-cpu/apps/xz/5.4.6-gcc-11.4.1-ifu5mzk/lib -L/apps/spack/gautschi-cpu/apps/zlib-ng/2.2.1-gcc-11.4.1-3uwti43/lib --without-pydebug --enable-shared --without-ensurepip --with-openssl=/apps/spack/gautschi-cpu/apps/openssl/3.3.1-gcc-11.4.1-kd3abxk --with-dbmliborder=gdbm --with-system-expat --with-system-ffi --enable-loadable-sqlite-extensions CFLAGS=-fPIC]])

help([[The Python programming language.]])


depends_on("bzip2/1.0.8-74lbk3j")
depends_on("expat/2.6.3-ssj7g5u")
depends_on("gcc-runtime/11.4.1-7hex6dy")
depends_on("gdbm/1.23-qiwsxbf")
depends_on("gettext/0.22.5-wcuoul7")
depends_on("glibc/2.34-nuyxhw7")
depends_on("libffi/3.4.6-tpmxpfu")
depends_on("libxcrypt/4.4.35-mvpvb3s")
depends_on("ncurses/6.5-wjfe2hn")
depends_on("openssl/3.3.1-kd3abxk")
depends_on("readline/8.2-jvuptq2")
depends_on("sqlite/3.46.0-lsrvipd")
depends_on("util-linux-uuid/2.38.1")
depends_on("xz/5.4.6-ifu5mzk")
depends_on("zlib-ng/2.2.1-3uwti43")

local modroot="/apps/spack/gautschi-cpu/apps/python/3.11.9-gcc-11.4.1-c77lxlo"
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


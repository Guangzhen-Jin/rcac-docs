whatis("Name : ovito")
whatis("Version : 3.12.2")
whatis("Short description : OVITO (Open Visualization Tool) is a scientific data visualization and analysis software designed for molecular and particle-based simulation models. It is widely used in computational materials science, engineering, physics, and chemistry.")
help([[The X protocol C-language Binding (XCB) is a replacement for Xlib
featuring a small footprint, latency hiding, direct access to the
protocol, improved threading support, and extensibility.]])
depends_on("libxcb/1.14")
depends_on("xcb-util-keysyms/0.4.0")
depends_on("xcb-proto/1.14.1")
depends_on("xcb-util-image/0.4.0")
depends_on("xcb-util-renderutil/0.3.9")
depends_on("xcb-util-wm/0.4.1")
depends_on("qt/5.15.2")
prepend_path("PATH","/apps/anvil/external/apps/ovito/3.12.2/bin")
prepend_path("LIBRARY_PATH","/apps/anvil/external/apps/ovito/3.12.2/lib/ovito")
prepend_path("LD_LIBRARY_PATH","/apps/anvil/external/apps/ovito/3.12.2/lib/ovito")
prepend_path("MANPATH","/apps/anvil/external/apps/ovito/3.12.2/share/ovito/doc/manual/html")


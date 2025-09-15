-- -*- lua -*---
-- ffmpeg@4.2.2%gcc@8.4.1+X+avresample+bzlib+drawtext+gpl+libaom+libmp3lame+libopenjpeg+libopus+libsnappy+libspeex~libssh+libvorbis~libvpx~libwebp~libzmq~lzma~nonfree+openssl~sdl2+shared+version3 arch=linux-centos8-zen/tuidm5x
--

whatis([[Name : ffmpeg]])
whatis([[Version : 4.2.2]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --cc=/apps/spack/anvil/framework/spack/lib/spack/env/gcc/gcc --cxx=/apps/spack/anvil/framework/spack/lib/spack/env/gcc/g++ --enable-libxcb --enable-libxcb-shape --enable-libxcb-shm --enable-libxcb-xfixes --enable-xlib --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-bzlib --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libspeex --enable-libvorbis --disable-libvpx --enable-avresample --enable-openssl --enable-shared --disable-libzmq --disable-libssh --disable-libwebp --disable-lzma --enable-libsnappy --disable-sdl2 --enable-libaom]])

help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])


depends_on("zlib/1.2.11")

local modroot="/apps/spack/anvil/apps/ffmpeg/4.2.2-gcc-8.4.1-tuidm5x"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("XLOCALEDIR", "/apps/spack/anvil/apps/libx11/1.7.0-gcc-8.4.1-mb6lkqi/share/X11/locale", ":")
setenv("FFMPEG_HOME", modroot)
setenv("RCAC_FFMPEG_ROOT", modroot)
setenv("RCAC_FFMPEG_VERSION", "4.2.2")


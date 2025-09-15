-- -*- lua -*---
-- ffmpeg@4.4.1%gcc@8.5.0+X+avresample+bzlib+drawtext+gpl+libaom+libmp3lame+libopenjpeg+libopus+libsnappy+libspeex~libssh+libvorbis~libvpx~libwebp~libx264~libzmq~lzma~nonfree~openssl~sdl2+shared+version3 build_system=autotools arch=linux-rocky8-zen/wf2knag
--

whatis([[Name : ffmpeg]])
whatis([[Version : 4.4.1]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --cc=/apps/spack/negishi/framework/spack/lib/spack/env/gcc/gcc --cxx=/apps/spack/negishi/framework/spack/lib/spack/env/gcc/g++ --enable-libxcb --enable-libxcb-shape --enable-libxcb-shm --enable-libxcb-xfixes --enable-xlib --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-bzlib --enable-gpl --enable-libmp3lame --enable-libopenjpeg --enable-libopus --enable-libspeex --enable-libvorbis --disable-libvpx --disable-libx264 --enable-avresample --disable-nonfree --disable-openssl --enable-shared --enable-version3 --disable-libzmq --disable-libssh --disable-libwebp --disable-lzma --enable-libsnappy --disable-sdl2 --enable-libaom]])

help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])


depends_on("zlib/1.2.13")

local modroot="/apps/spack/negishi/apps/ffmpeg/4.4.1-gcc-8.5.0-wf2knag"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("CPATH", modroot.."/include", ":")
prepend_path("MANPATH", modroot.."/share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/", ":")
prepend_path("PATH", modroot.."/./bin", ":")
prepend_path("MANPATH", modroot.."/./share/man", ":")
prepend_path("PKG_CONFIG_PATH", modroot.."/./lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", modroot.."/./", ":")
prepend_path("XLOCALEDIR", "/apps/spack/negishi/apps/libx11/1.7.0-gcc-8.5.0-fahe2ia/share/X11/locale", ":")
setenv("FFMPEG_HOME", modroot)
setenv("RCAC_FFMPEG_ROOT", modroot)
setenv("RCAC_FFMPEG_VERSION", "4.4.1")


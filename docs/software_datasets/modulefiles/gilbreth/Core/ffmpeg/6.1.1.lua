-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-16 14:22:21.570443
--
-- ffmpeg@6.1.1%gcc@11.5.0~X+bzlib~doc~drawtext+gpl~libaom~libmp3lame~libopenjpeg~libopus~libsnappy~libspeex~libssh~libvorbis~libvpx~libwebp~libx264~libxml2~libzmq~lzma~nonfree~openssl~sdl2+shared+version3 build_system=autotools patches=5726e8e arch=linux-rocky9-zen2/6zdmmgd
--

whatis([[Name : ffmpeg]])
whatis([[Version : 6.1.1]])
whatis([[Target : zen2]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --cc=/apps/spack/gilbreth-r9/framework/spack/lib/spack/env/gcc/gcc --cxx=/apps/spack/gilbreth-r9/framework/spack/lib/spack/env/gcc/g++ --disable-libxcb --disable-libxcb-shape --disable-libxcb-shm --disable-libxcb-xfixes --disable-xlib --disable-libfontconfig --disable-libfreetype --disable-libfribidi --enable-bzlib --disable-doc --enable-gpl --disable-libmp3lame --disable-libopenjpeg --disable-libopus --disable-libspeex --disable-libvorbis --disable-libvpx --disable-libx264 --disable-nonfree --disable-openssl --enable-shared --enable-version3 --disable-libzmq --disable-libssh --disable-libwebp --disable-lzma --disable-libsnappy --disable-sdl2 --disable-libaom --disable-libxml2]])

help([[Name   : ffmpeg]])
help([[Version: 6.1.1]])
help([[Target : zen2]])
help()
help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])


depends_on("libiconv/1.17-36njf44")

prepend_path("PATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/lib", ":")
prepend_path("CPATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd/.", ":")
setenv("FFMPEG_HOME", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd")
setenv("RCAC_FFMPEG_ROOT", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd")
setenv("RCAC_FFMPEG_VERSION", "/apps/spack/gilbreth-r9/apps/ffmpeg/6.1.1-gcc-11.5.0-6zdmmgd")


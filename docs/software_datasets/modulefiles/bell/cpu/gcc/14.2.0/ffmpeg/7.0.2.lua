-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-21 14:54:13.687646
--
-- ffmpeg@7.0.2%gcc@14.2.0~X+bzlib~doc~drawtext+gpl~libaom~libmp3lame~libopenjpeg~libopus~libsnappy~libspeex~libssh~libvorbis~libvpx~libwebp~libx264~libxml2~libzmq~lzma~nonfree~openssl~sdl2+shared+version3 build_system=autotools arch=linux-rocky8-zen2/idxahsq
--

whatis([[Name : ffmpeg]])
whatis([[Version : 7.0.2]])
whatis([[Target : zen2]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --cc=/apps/spack/bell-20250305/framework/spack/lib/spack/env/gcc/gcc --cxx=/apps/spack/bell-20250305/framework/spack/lib/spack/env/gcc/g++ --disable-libxcb --disable-libxcb-shape --disable-libxcb-shm --disable-libxcb-xfixes --disable-xlib --disable-libfontconfig --disable-libfreetype --disable-libfribidi --enable-bzlib --disable-doc --enable-gpl --disable-libmp3lame --disable-libopenjpeg --disable-libopus --disable-libspeex --disable-libvorbis --disable-libvpx --disable-libx264 --disable-nonfree --disable-openssl --enable-shared --enable-version3 --disable-libzmq --disable-libssh --disable-libwebp --disable-lzma --disable-libsnappy --disable-sdl2 --disable-libaom --disable-libxml2]])

help([[Name   : ffmpeg]])
help([[Version: 7.0.2]])
help([[Target : zen2]])
help()
help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])


depends_on("libiconv/1.17-nywxfqp")
depends_on("zlib/1.3.1")

prepend_path("PATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/bin", ":")
prepend_path("LIBRARY_PATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/lib", ":")
prepend_path("CPATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq/.", ":")
setenv("FFMPEG_HOME", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq")
setenv("RCAC_FFMPEG_ROOT", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq")
setenv("RCAC_FFMPEG_VERSION", "/apps/spack/bell-20250305/apps/ffmpeg/7.0.2-gcc-14.2.0-idxahsq")


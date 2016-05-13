./configure  --prefix="../ffmpeg_build"  --cc=clang --enable-gpl --enable-nonfree --enable-libass \
--enable-libfdk-aac --enable-libfreetype --enable-libopus \
--enable-libvpx --enable-libx264 
make && sudo make install
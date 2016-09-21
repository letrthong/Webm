
#git://cmake.org/cmake.git
#https://chromium.googlesource.com/webm/libvpx


git submodule  update  --init

cd cmake
./configure
make
#sudo make install

cd ../

mkdir build
cd build
../libvpx/configure
make

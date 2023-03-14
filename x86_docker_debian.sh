git clone https://github.com/DCMTK/dcmtk.git
cd dcmtk
mkdir -p build && cd build
cmake ..
make -j4
make install
cd ../..
rm -rf dcmtk

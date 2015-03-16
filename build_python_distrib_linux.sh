pushd .
cd distrib
rm -rf python_osx
popd

pushd .
cd build
./build_python_linux.sh
./make_package_python_linux.sh
rm -rf python_osx
popd

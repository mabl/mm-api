pushd .
cd distrib
rm -rf python_osx
popd

pushd .
cd build
./build_python_osx.sh
./make_package_python_osx.sh
rm -rf python_osx
popd

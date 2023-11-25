# remove the build folder and its content if it exists
if [ -d "build" ]; then
  rm -rf build
fi

# create a new build folder
mkdir build

# run configuration in the build directory
cd build
/bin/bash ../spike/configure

# run compilation in the build directory
make -j8

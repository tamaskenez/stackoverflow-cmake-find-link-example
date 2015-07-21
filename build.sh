cmake -Hmylib -Bb/mylib -DCMAKE_INSTALL_PREFIX=$PWD/out
cmake --build b/mylib --target install

cmake -Hmyexe -Bb/myexe -DCMAKE_INSTALL_PREFIX=$PWD/out -DCMAKE_PREFIX_PATH=$PWD/out
cmake --build b/myexe --target install

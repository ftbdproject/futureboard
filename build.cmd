@echo off
cmake -S . -B build -DCMAKE_TOOLCHAIN_FILE=M:/vcpkg/scripts/buildsystems/vcpkg.cmake -DCMAKE_PREFIX_PATH="$env:QTDIR" -DCMAKE_BUILD_TYPE=Debug
set(CMAKE_HOST_SYSTEM "Linux-4.19.76-linuxkit")
set(CMAKE_HOST_SYSTEM_NAME "Linux")
set(CMAKE_HOST_SYSTEM_VERSION "4.19.76-linuxkit")
set(CMAKE_HOST_SYSTEM_PROCESSOR "x86_64")

include("/usr/local/wasm.cdt/lib/cmake/wasm.cdt/WasmWasmToolchain.cmake")

set(CMAKE_SYSTEM "Generic")
set(CMAKE_SYSTEM_NAME "Generic")
set(CMAKE_SYSTEM_VERSION "")
set(CMAKE_SYSTEM_PROCESSOR "wasm")

set(CMAKE_CROSSCOMPILING "1")

set(CMAKE_SYSTEM_LOADED 1)

@echo off
"C:\\Users\\PengHaiChen\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\code\\Android\\demo\\OpenCVQRCodeDemo\\open-cv-sdk\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\PengHaiChen\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\PengHaiChen\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\PengHaiChen\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\PengHaiChen\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\code\\Android\\demo\\OpenCVQRCodeDemo\\open-cv-sdk\\build\\intermediates\\cxx\\RelWithDebInfo\\2g6a5of4\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\code\\Android\\demo\\OpenCVQRCodeDemo\\open-cv-sdk\\build\\intermediates\\cxx\\RelWithDebInfo\\2g6a5of4\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-BD:\\code\\Android\\demo\\OpenCVQRCodeDemo\\open-cv-sdk\\.cxx\\RelWithDebInfo\\2g6a5of4\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fengwork/AcuteAngle/Acute-Angle-Chain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fengwork/AcuteAngle/Acute-Angle-Chain/build

# Utility rule file for aacio.bios.

# Include the progress variables for this target.
include contracts/aacio.bios/CMakeFiles/aacio.bios.dir/progress.make

contracts/aacio.bios/CMakeFiles/aacio.bios: contracts/aacio.bios/aacio.bios.wast.hpp
contracts/aacio.bios/CMakeFiles/aacio.bios: contracts/aacio.bios/aacio.bios.abi.hpp
contracts/aacio.bios/CMakeFiles/aacio.bios: contracts/aacio.bios/aacio.bios.wasm


contracts/aacio.bios/aacio.bios.wast.hpp: contracts/aacio.bios/aacio.bios.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating aacio.bios.wast.hpp"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && echo "const char* const aacio_bios_wast = R\"=====(" > /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast.hpp
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && cat /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast >> /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast.hpp
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && echo ")=====\";" >> /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast.hpp

contracts/aacio.bios/aacio.bios.abi.hpp: contracts/aacio.bios/aacio.bios.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating aacio.bios.abi.hpp"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && echo "const char* const aacio_bios_abi = R\"=====(" > /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.abi.hpp
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && cat /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.abi >> /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.abi.hpp
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && echo ")=====\";" >> /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.abi.hpp

contracts/aacio.bios/aacio.bios.wasm: contracts/aacio.bios/aacio.bios.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM aacio.bios.wasm"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/libraries/wasm-jit/Source/Programs/aacio-wast2wasm.exe /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wasm -n

contracts/aacio.bios/aacio.bios.wast: contracts/aacio.bios/aacio.bios.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST aacio.bios.wast"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/externals/binaryen/bin/aacio-s2wasm.exe -o /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/aacio.bios.wast -s 10240 aacio.bios.s

contracts/aacio.bios/aacio.bios.s: contracts/aacio.bios/aacio.bios.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly aacio.bios.s"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && /home/fengwork/opt/wasm/bin/llc.exe -thread-model=single -asm-verbose=false -o aacio.bios.s aacio.bios.bc

contracts/aacio.bios/aacio.bios.bc: contracts/aacio.bios/aacio.bios.cpp.bc
contracts/aacio.bios/aacio.bios.bc: contracts/libc++/libc++.bc
contracts/aacio.bios/aacio.bios.bc: contracts/musl/libc.bc
contracts/aacio.bios/aacio.bios.bc: contracts/aaciolib/aaciolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable aacio.bios.bc"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && /home/fengwork/opt/wasm/bin/llvm-link.exe -only-needed -o aacio.bios.bc aacio.bios.cpp.bc /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/libc++/libc++.bc /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/musl/libc.bc /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aaciolib/aaciolib.bc

contracts/aacio.bios/aacio.bios.cpp.bc: ../contracts/aacio.bios/aacio.bios.cpp
contracts/aacio.bios/aacio.bios.cpp.bc: ../contracts/aacio.bios/aacio.bios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode aacio.bios.cpp.bc"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && /home/fengwork/opt/wasm/bin/clang.exe -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/aacio.bios/aacio.bios.cpp -o aacio.bios.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts -I /home/fengwork/AcuteAngle/Acute-Angle-Chain/externals/magic_get/include -isystem /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/libc++/upstream/include -isystem /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/musl/upstream/include -isystem /usr/include -isystem /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/libc++/upstream/include -isystem /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/musl/upstream/include -isystem /usr/include

aacio.bios: contracts/aacio.bios/CMakeFiles/aacio.bios
aacio.bios: contracts/aacio.bios/aacio.bios.wast.hpp
aacio.bios: contracts/aacio.bios/aacio.bios.abi.hpp
aacio.bios: contracts/aacio.bios/aacio.bios.wasm
aacio.bios: contracts/aacio.bios/aacio.bios.wast
aacio.bios: contracts/aacio.bios/aacio.bios.s
aacio.bios: contracts/aacio.bios/aacio.bios.bc
aacio.bios: contracts/aacio.bios/aacio.bios.cpp.bc
aacio.bios: contracts/aacio.bios/CMakeFiles/aacio.bios.dir/build.make

.PHONY : aacio.bios

# Rule to build all files generated by this target.
contracts/aacio.bios/CMakeFiles/aacio.bios.dir/build: aacio.bios

.PHONY : contracts/aacio.bios/CMakeFiles/aacio.bios.dir/build

contracts/aacio.bios/CMakeFiles/aacio.bios.dir/clean:
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios && $(CMAKE_COMMAND) -P CMakeFiles/aacio.bios.dir/cmake_clean.cmake
.PHONY : contracts/aacio.bios/CMakeFiles/aacio.bios.dir/clean

contracts/aacio.bios/CMakeFiles/aacio.bios.dir/depend:
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengwork/AcuteAngle/Acute-Angle-Chain /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/aacio.bios /home/fengwork/AcuteAngle/Acute-Angle-Chain/build /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/aacio.bios/CMakeFiles/aacio.bios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/aacio.bios/CMakeFiles/aacio.bios.dir/depend

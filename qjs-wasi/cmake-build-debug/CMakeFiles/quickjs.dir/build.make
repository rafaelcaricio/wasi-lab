# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/rafaelcaricio/clion-2019.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rafaelcaricio/clion-2019.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quickjs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quickjs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quickjs.dir/flags.make

CMakeFiles/quickjs.dir/src/cutils.c.o: CMakeFiles/quickjs.dir/flags.make
CMakeFiles/quickjs.dir/src/cutils.c.o: ../src/cutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/quickjs.dir/src/cutils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quickjs.dir/src/cutils.c.o   -c /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/cutils.c

CMakeFiles/quickjs.dir/src/cutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickjs.dir/src/cutils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/cutils.c > CMakeFiles/quickjs.dir/src/cutils.c.i

CMakeFiles/quickjs.dir/src/cutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickjs.dir/src/cutils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/cutils.c -o CMakeFiles/quickjs.dir/src/cutils.c.s

CMakeFiles/quickjs.dir/src/libregexp.c.o: CMakeFiles/quickjs.dir/flags.make
CMakeFiles/quickjs.dir/src/libregexp.c.o: ../src/libregexp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/quickjs.dir/src/libregexp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quickjs.dir/src/libregexp.c.o   -c /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libregexp.c

CMakeFiles/quickjs.dir/src/libregexp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickjs.dir/src/libregexp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libregexp.c > CMakeFiles/quickjs.dir/src/libregexp.c.i

CMakeFiles/quickjs.dir/src/libregexp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickjs.dir/src/libregexp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libregexp.c -o CMakeFiles/quickjs.dir/src/libregexp.c.s

CMakeFiles/quickjs.dir/src/libunicode.c.o: CMakeFiles/quickjs.dir/flags.make
CMakeFiles/quickjs.dir/src/libunicode.c.o: ../src/libunicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/quickjs.dir/src/libunicode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quickjs.dir/src/libunicode.c.o   -c /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libunicode.c

CMakeFiles/quickjs.dir/src/libunicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickjs.dir/src/libunicode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libunicode.c > CMakeFiles/quickjs.dir/src/libunicode.c.i

CMakeFiles/quickjs.dir/src/libunicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickjs.dir/src/libunicode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/libunicode.c -o CMakeFiles/quickjs.dir/src/libunicode.c.s

CMakeFiles/quickjs.dir/src/quickjs.c.o: CMakeFiles/quickjs.dir/flags.make
CMakeFiles/quickjs.dir/src/quickjs.c.o: ../src/quickjs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/quickjs.dir/src/quickjs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quickjs.dir/src/quickjs.c.o   -c /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs.c

CMakeFiles/quickjs.dir/src/quickjs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickjs.dir/src/quickjs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs.c > CMakeFiles/quickjs.dir/src/quickjs.c.i

CMakeFiles/quickjs.dir/src/quickjs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickjs.dir/src/quickjs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs.c -o CMakeFiles/quickjs.dir/src/quickjs.c.s

CMakeFiles/quickjs.dir/src/quickjs-libc.c.o: CMakeFiles/quickjs.dir/flags.make
CMakeFiles/quickjs.dir/src/quickjs-libc.c.o: ../src/quickjs-libc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/quickjs.dir/src/quickjs-libc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/quickjs.dir/src/quickjs-libc.c.o   -c /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs-libc.c

CMakeFiles/quickjs.dir/src/quickjs-libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quickjs.dir/src/quickjs-libc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs-libc.c > CMakeFiles/quickjs.dir/src/quickjs-libc.c.i

CMakeFiles/quickjs.dir/src/quickjs-libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quickjs.dir/src/quickjs-libc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/src/quickjs-libc.c -o CMakeFiles/quickjs.dir/src/quickjs-libc.c.s

# Object files for target quickjs
quickjs_OBJECTS = \
"CMakeFiles/quickjs.dir/src/cutils.c.o" \
"CMakeFiles/quickjs.dir/src/libregexp.c.o" \
"CMakeFiles/quickjs.dir/src/libunicode.c.o" \
"CMakeFiles/quickjs.dir/src/quickjs.c.o" \
"CMakeFiles/quickjs.dir/src/quickjs-libc.c.o"

# External object files for target quickjs
quickjs_EXTERNAL_OBJECTS =

libquickjs.a: CMakeFiles/quickjs.dir/src/cutils.c.o
libquickjs.a: CMakeFiles/quickjs.dir/src/libregexp.c.o
libquickjs.a: CMakeFiles/quickjs.dir/src/libunicode.c.o
libquickjs.a: CMakeFiles/quickjs.dir/src/quickjs.c.o
libquickjs.a: CMakeFiles/quickjs.dir/src/quickjs-libc.c.o
libquickjs.a: CMakeFiles/quickjs.dir/build.make
libquickjs.a: CMakeFiles/quickjs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libquickjs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/quickjs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickjs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quickjs.dir/build: libquickjs.a

.PHONY : CMakeFiles/quickjs.dir/build

CMakeFiles/quickjs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quickjs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quickjs.dir/clean

CMakeFiles/quickjs.dir/depend:
	cd /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug /home/rafaelcaricio/development/fightcode-wasm/wasi-lab/qjs-wasi/cmake-build-debug/CMakeFiles/quickjs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quickjs.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /D/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /D/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/Code/vtflib/libtxc_dxtn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/Code/vtflib/libtxc_dxtn/build

# Include any dependencies generated for this target.
include CMakeFiles/libtxc_dxtn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libtxc_dxtn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libtxc_dxtn.dir/flags.make

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj: CMakeFiles/libtxc_dxtn.dir/flags.make
CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj: ../txc_compress_dxtn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Code/vtflib/libtxc_dxtn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj   -c /D/Code/vtflib/libtxc_dxtn/txc_compress_dxtn.c

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.i"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Code/vtflib/libtxc_dxtn/txc_compress_dxtn.c > CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.i

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.s"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Code/vtflib/libtxc_dxtn/txc_compress_dxtn.c -o CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.s

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.requires:

.PHONY : CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.requires

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.provides: CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.requires
	$(MAKE) -f CMakeFiles/libtxc_dxtn.dir/build.make CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.provides.build
.PHONY : CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.provides

CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.provides.build: CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj


CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj: CMakeFiles/libtxc_dxtn.dir/flags.make
CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj: ../txc_fetch_dxtn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/Code/vtflib/libtxc_dxtn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj   -c /D/Code/vtflib/libtxc_dxtn/txc_fetch_dxtn.c

CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.i"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /D/Code/vtflib/libtxc_dxtn/txc_fetch_dxtn.c > CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.i

CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.s"
	/D/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /D/Code/vtflib/libtxc_dxtn/txc_fetch_dxtn.c -o CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.s

CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.requires:

.PHONY : CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.requires

CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.provides: CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.requires
	$(MAKE) -f CMakeFiles/libtxc_dxtn.dir/build.make CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.provides.build
.PHONY : CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.provides

CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.provides.build: CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj


# Object files for target libtxc_dxtn
libtxc_dxtn_OBJECTS = \
"CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj" \
"CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj"

# External object files for target libtxc_dxtn
libtxc_dxtn_EXTERNAL_OBJECTS =

liblibtxc_dxtn.a: CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj
liblibtxc_dxtn.a: CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj
liblibtxc_dxtn.a: CMakeFiles/libtxc_dxtn.dir/build.make
liblibtxc_dxtn.a: CMakeFiles/libtxc_dxtn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/Code/vtflib/libtxc_dxtn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblibtxc_dxtn.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libtxc_dxtn.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtxc_dxtn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libtxc_dxtn.dir/build: liblibtxc_dxtn.a

.PHONY : CMakeFiles/libtxc_dxtn.dir/build

CMakeFiles/libtxc_dxtn.dir/requires: CMakeFiles/libtxc_dxtn.dir/txc_compress_dxtn.c.obj.requires
CMakeFiles/libtxc_dxtn.dir/requires: CMakeFiles/libtxc_dxtn.dir/txc_fetch_dxtn.c.obj.requires

.PHONY : CMakeFiles/libtxc_dxtn.dir/requires

CMakeFiles/libtxc_dxtn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libtxc_dxtn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libtxc_dxtn.dir/clean

CMakeFiles/libtxc_dxtn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/Code/vtflib/libtxc_dxtn /D/Code/vtflib/libtxc_dxtn /D/Code/vtflib/libtxc_dxtn/build /D/Code/vtflib/libtxc_dxtn/build /D/Code/vtflib/libtxc_dxtn/build/CMakeFiles/libtxc_dxtn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libtxc_dxtn.dir/depend


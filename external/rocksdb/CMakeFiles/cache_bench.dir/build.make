# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build"

# Include any dependencies generated for this target.
include rocksdb/CMakeFiles/cache_bench.dir/depend.make

# Include the progress variables for this target.
include rocksdb/CMakeFiles/cache_bench.dir/progress.make

# Include the compile flags for this target's objects.
include rocksdb/CMakeFiles/cache_bench.dir/flags.make

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o: rocksdb/CMakeFiles/cache_bench.dir/flags.make
rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o: rocksdb/cache/cache_bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o"
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o -c "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/cache/cache_bench.cc"

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_bench.dir/cache/cache_bench.cc.i"
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/cache/cache_bench.cc" > CMakeFiles/cache_bench.dir/cache/cache_bench.cc.i

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_bench.dir/cache/cache_bench.cc.s"
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/cache/cache_bench.cc" -o CMakeFiles/cache_bench.dir/cache/cache_bench.cc.s

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.requires:

.PHONY : rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.requires

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.provides: rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.requires
	$(MAKE) -f rocksdb/CMakeFiles/cache_bench.dir/build.make rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.provides.build
.PHONY : rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.provides

rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.provides.build: rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o


# Object files for target cache_bench
cache_bench_OBJECTS = \
"CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o"

# External object files for target cache_bench
cache_bench_EXTERNAL_OBJECTS = \
"/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/CMakeFiles/testharness.dir/test_util/testharness.cc.o"

rocksdb/cache_bench: rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o
rocksdb/cache_bench: rocksdb/CMakeFiles/testharness.dir/test_util/testharness.cc.o
rocksdb/cache_bench: rocksdb/CMakeFiles/cache_bench.dir/build.make
rocksdb/cache_bench: rocksdb/third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
rocksdb/cache_bench: rocksdb/librocksdb.so.6.4.4
rocksdb/cache_bench: /usr/local/lib/libgflags.a
rocksdb/cache_bench: rocksdb/CMakeFiles/cache_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cache_bench"
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cache_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rocksdb/CMakeFiles/cache_bench.dir/build: rocksdb/cache_bench

.PHONY : rocksdb/CMakeFiles/cache_bench.dir/build

rocksdb/CMakeFiles/cache_bench.dir/requires: rocksdb/CMakeFiles/cache_bench.dir/cache/cache_bench.cc.o.requires

.PHONY : rocksdb/CMakeFiles/cache_bench.dir/requires

rocksdb/CMakeFiles/cache_bench.dir/clean:
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" && $(CMAKE_COMMAND) -P CMakeFiles/cache_bench.dir/cmake_clean.cmake
.PHONY : rocksdb/CMakeFiles/cache_bench.dir/clean

rocksdb/CMakeFiles/cache_bench.dir/depend:
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/CMakeFiles/cache_bench.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : rocksdb/CMakeFiles/cache_bench.dir/depend


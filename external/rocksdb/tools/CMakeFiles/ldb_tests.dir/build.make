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

# Utility rule file for ldb_tests.

# Include the progress variables for this target.
include rocksdb/tools/CMakeFiles/ldb_tests.dir/progress.make

rocksdb/tools/CMakeFiles/ldb_tests: rocksdb/tools/ldb
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/tools" && python /mnt/c/Users/Cielo/OneDrive\ -\ mail.scut.edu.cn/Projects/titan/build/rocksdb/tools/ldb_tests.py

ldb_tests: rocksdb/tools/CMakeFiles/ldb_tests
ldb_tests: rocksdb/tools/CMakeFiles/ldb_tests.dir/build.make

.PHONY : ldb_tests

# Rule to build all files generated by this target.
rocksdb/tools/CMakeFiles/ldb_tests.dir/build: ldb_tests

.PHONY : rocksdb/tools/CMakeFiles/ldb_tests.dir/build

rocksdb/tools/CMakeFiles/ldb_tests.dir/clean:
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/tools" && $(CMAKE_COMMAND) -P CMakeFiles/ldb_tests.dir/cmake_clean.cmake
.PHONY : rocksdb/tools/CMakeFiles/ldb_tests.dir/clean

rocksdb/tools/CMakeFiles/ldb_tests.dir/depend:
	cd "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/tools" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/tools" "/mnt/c/Users/Cielo/OneDrive - mail.scut.edu.cn/Projects/titan/build/rocksdb/tools/CMakeFiles/ldb_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : rocksdb/tools/CMakeFiles/ldb_tests.dir/depend


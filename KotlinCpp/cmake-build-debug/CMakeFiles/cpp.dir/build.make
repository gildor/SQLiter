# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/kgalligan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/kgalligan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp.dir/flags.make

CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o: ../knarch/src/main/cpp/SQLiteCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o -c /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/SQLiteCommon.cpp

CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/SQLiteCommon.cpp > CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.i

CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/SQLiteCommon.cpp -o CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.s

CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o: ../knarch/src/main/cpp/KonanHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o -c /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/KonanHelper.cpp

CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/KonanHelper.cpp > CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.i

CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/knarch/src/main/cpp/KonanHelper.cpp -o CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.s

# Object files for target cpp
cpp_OBJECTS = \
"CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o" \
"CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o"

# External object files for target cpp
cpp_EXTERNAL_OBJECTS =

cpp: CMakeFiles/cpp.dir/knarch/src/main/cpp/SQLiteCommon.cpp.o
cpp: CMakeFiles/cpp.dir/knarch/src/main/cpp/KonanHelper.cpp.o
cpp: CMakeFiles/cpp.dir/build.make
cpp: CMakeFiles/cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp.dir/build: cpp

.PHONY : CMakeFiles/cpp.dir/build

CMakeFiles/cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp.dir/clean

CMakeFiles/cpp.dir/depend:
	cd /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug /Users/kgalligan/devel_kmp/kmpsql/KotlinCpp/cmake-build-debug/CMakeFiles/cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp.dir/depend


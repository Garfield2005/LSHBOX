# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tgf/Study/GitHub/LSHBOX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tgf/Study/GitHub/LSHBOX/b

# Include any dependencies generated for this target.
include tools/CMakeFiles/scan_run.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/scan_run.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/scan_run.dir/flags.make

tools/CMakeFiles/scan_run.dir/scan_run.cpp.o: tools/CMakeFiles/scan_run.dir/flags.make
tools/CMakeFiles/scan_run.dir/scan_run.cpp.o: ../tools/scan_run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tgf/Study/GitHub/LSHBOX/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/scan_run.dir/scan_run.cpp.o"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scan_run.dir/scan_run.cpp.o -c /Users/tgf/Study/GitHub/LSHBOX/tools/scan_run.cpp

tools/CMakeFiles/scan_run.dir/scan_run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scan_run.dir/scan_run.cpp.i"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tgf/Study/GitHub/LSHBOX/tools/scan_run.cpp > CMakeFiles/scan_run.dir/scan_run.cpp.i

tools/CMakeFiles/scan_run.dir/scan_run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scan_run.dir/scan_run.cpp.s"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tgf/Study/GitHub/LSHBOX/tools/scan_run.cpp -o CMakeFiles/scan_run.dir/scan_run.cpp.s

tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.requires:

.PHONY : tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.requires

tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.provides: tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/scan_run.dir/build.make tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.provides.build
.PHONY : tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.provides

tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.provides.build: tools/CMakeFiles/scan_run.dir/scan_run.cpp.o


# Object files for target scan_run
scan_run_OBJECTS = \
"CMakeFiles/scan_run.dir/scan_run.cpp.o"

# External object files for target scan_run
scan_run_EXTERNAL_OBJECTS =

bin/darwin/scan_run: tools/CMakeFiles/scan_run.dir/scan_run.cpp.o
bin/darwin/scan_run: tools/CMakeFiles/scan_run.dir/build.make
bin/darwin/scan_run: tools/CMakeFiles/scan_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tgf/Study/GitHub/LSHBOX/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/darwin/scan_run"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scan_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/scan_run.dir/build: bin/darwin/scan_run

.PHONY : tools/CMakeFiles/scan_run.dir/build

tools/CMakeFiles/scan_run.dir/requires: tools/CMakeFiles/scan_run.dir/scan_run.cpp.o.requires

.PHONY : tools/CMakeFiles/scan_run.dir/requires

tools/CMakeFiles/scan_run.dir/clean:
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && $(CMAKE_COMMAND) -P CMakeFiles/scan_run.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/scan_run.dir/clean

tools/CMakeFiles/scan_run.dir/depend:
	cd /Users/tgf/Study/GitHub/LSHBOX/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tgf/Study/GitHub/LSHBOX /Users/tgf/Study/GitHub/LSHBOX/tools /Users/tgf/Study/GitHub/LSHBOX/b /Users/tgf/Study/GitHub/LSHBOX/b/tools /Users/tgf/Study/GitHub/LSHBOX/b/tools/CMakeFiles/scan_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/scan_run.dir/depend


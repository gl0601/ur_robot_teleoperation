# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/dong/Project/master/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dong/Project/master/build

# Include any dependencies generated for this target.
include ati_wnet_ft-master/CMakeFiles/force_back.dir/depend.make

# Include the progress variables for this target.
include ati_wnet_ft-master/CMakeFiles/force_back.dir/progress.make

# Include the compile flags for this target's objects.
include ati_wnet_ft-master/CMakeFiles/force_back.dir/flags.make

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o: ati_wnet_ft-master/CMakeFiles/force_back.dir/flags.make
ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o: /home/dong/Project/master/src/ati_wnet_ft-master/src/force_back.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dong/Project/master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o"
	cd /home/dong/Project/master/build/ati_wnet_ft-master && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/force_back.dir/src/force_back.cpp.o -c /home/dong/Project/master/src/ati_wnet_ft-master/src/force_back.cpp

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/force_back.dir/src/force_back.cpp.i"
	cd /home/dong/Project/master/build/ati_wnet_ft-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dong/Project/master/src/ati_wnet_ft-master/src/force_back.cpp > CMakeFiles/force_back.dir/src/force_back.cpp.i

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/force_back.dir/src/force_back.cpp.s"
	cd /home/dong/Project/master/build/ati_wnet_ft-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dong/Project/master/src/ati_wnet_ft-master/src/force_back.cpp -o CMakeFiles/force_back.dir/src/force_back.cpp.s

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.requires:
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.requires

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.provides: ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.requires
	$(MAKE) -f ati_wnet_ft-master/CMakeFiles/force_back.dir/build.make ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.provides.build
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.provides

ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.provides.build: ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o

# Object files for target force_back
force_back_OBJECTS = \
"CMakeFiles/force_back.dir/src/force_back.cpp.o"

# External object files for target force_back
force_back_EXTERNAL_OBJECTS =

/home/dong/Project/master/devel/lib/ati_wnet_ft/force_back: ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o
/home/dong/Project/master/devel/lib/ati_wnet_ft/force_back: ati_wnet_ft-master/CMakeFiles/force_back.dir/build.make
/home/dong/Project/master/devel/lib/ati_wnet_ft/force_back: ati_wnet_ft-master/CMakeFiles/force_back.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/dong/Project/master/devel/lib/ati_wnet_ft/force_back"
	cd /home/dong/Project/master/build/ati_wnet_ft-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/force_back.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ati_wnet_ft-master/CMakeFiles/force_back.dir/build: /home/dong/Project/master/devel/lib/ati_wnet_ft/force_back
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/build

ati_wnet_ft-master/CMakeFiles/force_back.dir/requires: ati_wnet_ft-master/CMakeFiles/force_back.dir/src/force_back.cpp.o.requires
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/requires

ati_wnet_ft-master/CMakeFiles/force_back.dir/clean:
	cd /home/dong/Project/master/build/ati_wnet_ft-master && $(CMAKE_COMMAND) -P CMakeFiles/force_back.dir/cmake_clean.cmake
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/clean

ati_wnet_ft-master/CMakeFiles/force_back.dir/depend:
	cd /home/dong/Project/master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dong/Project/master/src /home/dong/Project/master/src/ati_wnet_ft-master /home/dong/Project/master/build /home/dong/Project/master/build/ati_wnet_ft-master /home/dong/Project/master/build/ati_wnet_ft-master/CMakeFiles/force_back.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ati_wnet_ft-master/CMakeFiles/force_back.dir/depend

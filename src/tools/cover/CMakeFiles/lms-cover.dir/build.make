# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shree/Downloads/lms-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shree/Downloads/lms-master

# Include any dependencies generated for this target.
include src/tools/cover/CMakeFiles/lms-cover.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/cover/CMakeFiles/lms-cover.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/cover/CMakeFiles/lms-cover.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/cover/CMakeFiles/lms-cover.dir/flags.make

src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o: src/tools/cover/CMakeFiles/lms-cover.dir/flags.make
src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o: src/tools/cover/LmsCover.cpp
src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o: src/tools/cover/CMakeFiles/lms-cover.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/tools/cover && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o -MF CMakeFiles/lms-cover.dir/LmsCover.cpp.o.d -o CMakeFiles/lms-cover.dir/LmsCover.cpp.o -c /Users/shree/Downloads/lms-master/src/tools/cover/LmsCover.cpp

src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lms-cover.dir/LmsCover.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/tools/cover && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/tools/cover/LmsCover.cpp > CMakeFiles/lms-cover.dir/LmsCover.cpp.i

src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lms-cover.dir/LmsCover.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/tools/cover && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/tools/cover/LmsCover.cpp -o CMakeFiles/lms-cover.dir/LmsCover.cpp.s

# Object files for target lms-cover
lms__cover_OBJECTS = \
"CMakeFiles/lms-cover.dir/LmsCover.cpp.o"

# External object files for target lms-cover
lms__cover_EXTERNAL_OBJECTS =

src/tools/cover/lms-cover: src/tools/cover/CMakeFiles/lms-cover.dir/LmsCover.cpp.o
src/tools/cover/lms-cover: src/tools/cover/CMakeFiles/lms-cover.dir/build.make
src/tools/cover/lms-cover: src/libs/services/cover/liblmsservice-cover.dylib
src/tools/cover/lms-cover: /opt/homebrew/lib/libboost_program_options-mt.dylib
src/tools/cover/lms-cover: src/libs/services/database/liblmsdatabase.dylib
src/tools/cover/lms-cover: /usr/local/lib/libwtdbo.4.10.1.dylib
src/tools/cover/lms-cover: src/libs/image/liblmsimage.dylib
src/tools/cover/lms-cover: src/libs/utils/liblmsutils.dylib
src/tools/cover/lms-cover: /opt/homebrew/lib/libboost_system-mt.dylib
src/tools/cover/lms-cover: /usr/local/lib/libwt.4.10.1.dylib
src/tools/cover/lms-cover: /opt/homebrew/lib/libboost_thread-mt.dylib
src/tools/cover/lms-cover: /opt/homebrew/lib/libboost_filesystem-mt.dylib
src/tools/cover/lms-cover: /opt/homebrew/lib/libboost_atomic-mt.dylib
src/tools/cover/lms-cover: src/tools/cover/CMakeFiles/lms-cover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lms-cover"
	cd /Users/shree/Downloads/lms-master/src/tools/cover && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lms-cover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/cover/CMakeFiles/lms-cover.dir/build: src/tools/cover/lms-cover
.PHONY : src/tools/cover/CMakeFiles/lms-cover.dir/build

src/tools/cover/CMakeFiles/lms-cover.dir/clean:
	cd /Users/shree/Downloads/lms-master/src/tools/cover && $(CMAKE_COMMAND) -P CMakeFiles/lms-cover.dir/cmake_clean.cmake
.PHONY : src/tools/cover/CMakeFiles/lms-cover.dir/clean

src/tools/cover/CMakeFiles/lms-cover.dir/depend:
	cd /Users/shree/Downloads/lms-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shree/Downloads/lms-master /Users/shree/Downloads/lms-master/src/tools/cover /Users/shree/Downloads/lms-master /Users/shree/Downloads/lms-master/src/tools/cover /Users/shree/Downloads/lms-master/src/tools/cover/CMakeFiles/lms-cover.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tools/cover/CMakeFiles/lms-cover.dir/depend

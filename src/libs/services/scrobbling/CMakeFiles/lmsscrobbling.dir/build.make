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
include src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/progress.make

# Include the compile flags for this target's objects.
include src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o: src/libs/services/scrobbling/impl/internal/InternalScrobbler.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/internal/InternalScrobbler.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/internal/InternalScrobbler.cpp > CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/internal/InternalScrobbler.cpp -o CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/FeedbacksParser.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksParser.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksParser.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksParser.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/FeedbacksSynchronizer.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksSynchronizer.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksSynchronizer.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbacksSynchronizer.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/FeedbackTypes.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbackTypes.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbackTypes.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/FeedbackTypes.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/ListenBrainzScrobbler.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenBrainzScrobbler.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenBrainzScrobbler.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenBrainzScrobbler.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/ListenTypes.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenTypes.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenTypes.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListenTypes.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/ListensParser.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensParser.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensParser.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensParser.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/ListensSynchronizer.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensSynchronizer.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensSynchronizer.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/ListensSynchronizer.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o: src/libs/services/scrobbling/impl/listenbrainz/Utils.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/Utils.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/Utils.cpp > CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/listenbrainz/Utils.cpp -o CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.s

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/flags.make
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o: src/libs/services/scrobbling/impl/ScrobblingService.cpp
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o -MF CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o.d -o CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o -c /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/ScrobblingService.cpp

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.i"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/ScrobblingService.cpp > CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.i

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.s"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/impl/ScrobblingService.cpp -o CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.s

# Object files for target lmsscrobbling
lmsscrobbling_OBJECTS = \
"CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o" \
"CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o"

# External object files for target lmsscrobbling
lmsscrobbling_EXTERNAL_OBJECTS =

src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/internal/InternalScrobbler.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksParser.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbacksSynchronizer.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/FeedbackTypes.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenBrainzScrobbler.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListenTypes.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensParser.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/ListensSynchronizer.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/listenbrainz/Utils.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/impl/ScrobblingService.cpp.o
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/build.make
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/database/liblmsdatabase.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/utils/liblmsutils.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /opt/homebrew/lib/libboost_system-mt.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /usr/local/lib/libwt.4.10.1.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /opt/homebrew/lib/libboost_thread-mt.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /opt/homebrew/lib/libboost_filesystem-mt.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /opt/homebrew/lib/libboost_atomic-mt.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: /usr/local/lib/libwtdbo.4.10.1.dylib
src/libs/services/scrobbling/liblmsscrobbling.dylib: src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shree/Downloads/lms-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library liblmsscrobbling.dylib"
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmsscrobbling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/build: src/libs/services/scrobbling/liblmsscrobbling.dylib
.PHONY : src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/build

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/clean:
	cd /Users/shree/Downloads/lms-master/src/libs/services/scrobbling && $(CMAKE_COMMAND) -P CMakeFiles/lmsscrobbling.dir/cmake_clean.cmake
.PHONY : src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/clean

src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/depend:
	cd /Users/shree/Downloads/lms-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shree/Downloads/lms-master /Users/shree/Downloads/lms-master/src/libs/services/scrobbling /Users/shree/Downloads/lms-master /Users/shree/Downloads/lms-master/src/libs/services/scrobbling /Users/shree/Downloads/lms-master/src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libs/services/scrobbling/CMakeFiles/lmsscrobbling.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bakajal/B5-Bot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bakajal/B5-Bot/build

# Include any dependencies generated for this target.
include dpp/library/mlspp/CMakeFiles/mlspp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.make

# Include the progress variables for this target.
include dpp/library/mlspp/CMakeFiles/mlspp.dir/progress.make

# Include the compile flags for this target's objects.
include dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/common.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o -MF CMakeFiles/mlspp.dir/src/common.cpp.o.d -o CMakeFiles/mlspp.dir/src/common.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/common.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/common.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/common.cpp > CMakeFiles/mlspp.dir/src/common.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/common.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/common.cpp -o CMakeFiles/mlspp.dir/src/common.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/core_types.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o -MF CMakeFiles/mlspp.dir/src/core_types.cpp.o.d -o CMakeFiles/mlspp.dir/src/core_types.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/core_types.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/core_types.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/core_types.cpp > CMakeFiles/mlspp.dir/src/core_types.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/core_types.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/core_types.cpp -o CMakeFiles/mlspp.dir/src/core_types.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/credential.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o -MF CMakeFiles/mlspp.dir/src/credential.cpp.o.d -o CMakeFiles/mlspp.dir/src/credential.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/credential.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/credential.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/credential.cpp > CMakeFiles/mlspp.dir/src/credential.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/credential.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/credential.cpp -o CMakeFiles/mlspp.dir/src/credential.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/crypto.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o -MF CMakeFiles/mlspp.dir/src/crypto.cpp.o.d -o CMakeFiles/mlspp.dir/src/crypto.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/crypto.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/crypto.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/crypto.cpp > CMakeFiles/mlspp.dir/src/crypto.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/crypto.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/crypto.cpp -o CMakeFiles/mlspp.dir/src/crypto.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/grease.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o -MF CMakeFiles/mlspp.dir/src/grease.cpp.o.d -o CMakeFiles/mlspp.dir/src/grease.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/grease.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/grease.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/grease.cpp > CMakeFiles/mlspp.dir/src/grease.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/grease.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/grease.cpp -o CMakeFiles/mlspp.dir/src/grease.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/key_schedule.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o -MF CMakeFiles/mlspp.dir/src/key_schedule.cpp.o.d -o CMakeFiles/mlspp.dir/src/key_schedule.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/key_schedule.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/key_schedule.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/key_schedule.cpp > CMakeFiles/mlspp.dir/src/key_schedule.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/key_schedule.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/key_schedule.cpp -o CMakeFiles/mlspp.dir/src/key_schedule.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/messages.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o -MF CMakeFiles/mlspp.dir/src/messages.cpp.o.d -o CMakeFiles/mlspp.dir/src/messages.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/messages.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/messages.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/messages.cpp > CMakeFiles/mlspp.dir/src/messages.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/messages.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/messages.cpp -o CMakeFiles/mlspp.dir/src/messages.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/session.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o -MF CMakeFiles/mlspp.dir/src/session.cpp.o.d -o CMakeFiles/mlspp.dir/src/session.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/session.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/session.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/session.cpp > CMakeFiles/mlspp.dir/src/session.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/session.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/session.cpp -o CMakeFiles/mlspp.dir/src/session.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/state.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o -MF CMakeFiles/mlspp.dir/src/state.cpp.o.d -o CMakeFiles/mlspp.dir/src/state.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/state.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/state.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/state.cpp > CMakeFiles/mlspp.dir/src/state.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/state.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/state.cpp -o CMakeFiles/mlspp.dir/src/state.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/tree_math.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o -MF CMakeFiles/mlspp.dir/src/tree_math.cpp.o.d -o CMakeFiles/mlspp.dir/src/tree_math.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/tree_math.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/tree_math.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/tree_math.cpp > CMakeFiles/mlspp.dir/src/tree_math.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/tree_math.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/tree_math.cpp -o CMakeFiles/mlspp.dir/src/tree_math.cpp.s

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/flags.make
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/src/treekem.cpp
dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o: dpp/library/mlspp/CMakeFiles/mlspp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o -MF CMakeFiles/mlspp.dir/src/treekem.cpp.o.d -o CMakeFiles/mlspp.dir/src/treekem.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/src/treekem.cpp

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mlspp.dir/src/treekem.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/src/treekem.cpp > CMakeFiles/mlspp.dir/src/treekem.cpp.i

dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mlspp.dir/src/treekem.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/src/treekem.cpp -o CMakeFiles/mlspp.dir/src/treekem.cpp.s

# Object files for target mlspp
mlspp_OBJECTS = \
"CMakeFiles/mlspp.dir/src/common.cpp.o" \
"CMakeFiles/mlspp.dir/src/core_types.cpp.o" \
"CMakeFiles/mlspp.dir/src/credential.cpp.o" \
"CMakeFiles/mlspp.dir/src/crypto.cpp.o" \
"CMakeFiles/mlspp.dir/src/grease.cpp.o" \
"CMakeFiles/mlspp.dir/src/key_schedule.cpp.o" \
"CMakeFiles/mlspp.dir/src/messages.cpp.o" \
"CMakeFiles/mlspp.dir/src/session.cpp.o" \
"CMakeFiles/mlspp.dir/src/state.cpp.o" \
"CMakeFiles/mlspp.dir/src/tree_math.cpp.o" \
"CMakeFiles/mlspp.dir/src/treekem.cpp.o"

# External object files for target mlspp
mlspp_EXTERNAL_OBJECTS =

dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/common.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/core_types.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/credential.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/crypto.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/grease.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/key_schedule.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/messages.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/session.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/state.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/tree_math.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/src/treekem.cpp.o
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/build.make
dpp/library/mlspp/libmlspp.a: dpp/library/mlspp/CMakeFiles/mlspp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libmlspp.a"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && $(CMAKE_COMMAND) -P CMakeFiles/mlspp.dir/cmake_clean_target.cmake
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mlspp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dpp/library/mlspp/CMakeFiles/mlspp.dir/build: dpp/library/mlspp/libmlspp.a
.PHONY : dpp/library/mlspp/CMakeFiles/mlspp.dir/build

dpp/library/mlspp/CMakeFiles/mlspp.dir/clean:
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp && $(CMAKE_COMMAND) -P CMakeFiles/mlspp.dir/cmake_clean.cmake
.PHONY : dpp/library/mlspp/CMakeFiles/mlspp.dir/clean

dpp/library/mlspp/CMakeFiles/mlspp.dir/depend:
	cd /home/bakajal/B5-Bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bakajal/B5-Bot /home/bakajal/B5-Bot/dpp/mlspp /home/bakajal/B5-Bot/build /home/bakajal/B5-Bot/build/dpp/library/mlspp /home/bakajal/B5-Bot/build/dpp/library/mlspp/CMakeFiles/mlspp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : dpp/library/mlspp/CMakeFiles/mlspp.dir/depend


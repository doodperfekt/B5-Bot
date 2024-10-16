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
include dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/compiler_depend.make

# Include the progress variables for this target.
include dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/progress.make

# Include the compile flags for this target's objects.
include dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/flags.make

dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o: dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/flags.make
dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o: /home/bakajal/B5-Bot/dpp/mlspp/lib/tls_syntax/src/tls_syntax.cpp
dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o: dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o -MF CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o.d -o CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o -c /home/bakajal/B5-Bot/dpp/mlspp/lib/tls_syntax/src/tls_syntax.cpp

dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/mlspp/lib/tls_syntax/src/tls_syntax.cpp > CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.i

dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/mlspp/lib/tls_syntax/src/tls_syntax.cpp -o CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.s

# Object files for target tls_syntax
tls_syntax_OBJECTS = \
"CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o"

# External object files for target tls_syntax
tls_syntax_EXTERNAL_OBJECTS =

dpp/library/mlspp/lib/tls_syntax/libtls_syntax.a: dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/src/tls_syntax.cpp.o
dpp/library/mlspp/lib/tls_syntax/libtls_syntax.a: dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/build.make
dpp/library/mlspp/lib/tls_syntax/libtls_syntax.a: dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtls_syntax.a"
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && $(CMAKE_COMMAND) -P CMakeFiles/tls_syntax.dir/cmake_clean_target.cmake
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tls_syntax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/build: dpp/library/mlspp/lib/tls_syntax/libtls_syntax.a
.PHONY : dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/build

dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/clean:
	cd /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax && $(CMAKE_COMMAND) -P CMakeFiles/tls_syntax.dir/cmake_clean.cmake
.PHONY : dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/clean

dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/depend:
	cd /home/bakajal/B5-Bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bakajal/B5-Bot /home/bakajal/B5-Bot/dpp/mlspp/lib/tls_syntax /home/bakajal/B5-Bot/build /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax /home/bakajal/B5-Bot/build/dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : dpp/library/mlspp/lib/tls_syntax/CMakeFiles/tls_syntax.dir/depend


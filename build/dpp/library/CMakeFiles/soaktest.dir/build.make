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
include dpp/library/CMakeFiles/soaktest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dpp/library/CMakeFiles/soaktest.dir/compiler_depend.make

# Include the progress variables for this target.
include dpp/library/CMakeFiles/soaktest.dir/progress.make

# Include the compile flags for this target's objects.
include dpp/library/CMakeFiles/soaktest.dir/flags.make

dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o: dpp/library/CMakeFiles/soaktest.dir/flags.make
dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o: /home/bakajal/B5-Bot/dpp/src/soaktest/soak.cpp
dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o: dpp/library/CMakeFiles/soaktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o"
	cd /home/bakajal/B5-Bot/build/dpp/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o -MF CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o.d -o CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o -c /home/bakajal/B5-Bot/dpp/src/soaktest/soak.cpp

dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.i"
	cd /home/bakajal/B5-Bot/build/dpp/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakajal/B5-Bot/dpp/src/soaktest/soak.cpp > CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.i

dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.s"
	cd /home/bakajal/B5-Bot/build/dpp/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakajal/B5-Bot/dpp/src/soaktest/soak.cpp -o CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.s

# Object files for target soaktest
soaktest_OBJECTS = \
"CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o"

# External object files for target soaktest
soaktest_EXTERNAL_OBJECTS =

dpp/library/soaktest: dpp/library/CMakeFiles/soaktest.dir/__/src/soaktest/soak.cpp.o
dpp/library/soaktest: dpp/library/CMakeFiles/soaktest.dir/build.make
dpp/library/soaktest: dpp/library/libdpp.so.SOVERSION
dpp/library/soaktest: /usr/lib/x86_64-linux-gnu/libssl.so
dpp/library/soaktest: /usr/lib/x86_64-linux-gnu/libcrypto.so
dpp/library/soaktest: /usr/lib/x86_64-linux-gnu/libz.so
dpp/library/soaktest: /usr/lib/x86_64-linux-gnu/libopus.so
dpp/library/soaktest: /usr/lib/x86_64-linux-gnu/libm.so
dpp/library/soaktest: dpp/library/CMakeFiles/soaktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bakajal/B5-Bot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable soaktest"
	cd /home/bakajal/B5-Bot/build/dpp/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soaktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dpp/library/CMakeFiles/soaktest.dir/build: dpp/library/soaktest
.PHONY : dpp/library/CMakeFiles/soaktest.dir/build

dpp/library/CMakeFiles/soaktest.dir/clean:
	cd /home/bakajal/B5-Bot/build/dpp/library && $(CMAKE_COMMAND) -P CMakeFiles/soaktest.dir/cmake_clean.cmake
.PHONY : dpp/library/CMakeFiles/soaktest.dir/clean

dpp/library/CMakeFiles/soaktest.dir/depend:
	cd /home/bakajal/B5-Bot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bakajal/B5-Bot /home/bakajal/B5-Bot/dpp/library /home/bakajal/B5-Bot/build /home/bakajal/B5-Bot/build/dpp/library /home/bakajal/B5-Bot/build/dpp/library/CMakeFiles/soaktest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : dpp/library/CMakeFiles/soaktest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /workspaces/utils/net-utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/utils/net-utils/build

# Include any dependencies generated for this target.
include CMakeFiles/net-utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/net-utils.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/net-utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/net-utils.dir/flags.make

CMakeFiles/net-utils.dir/source/main.cpp.o: CMakeFiles/net-utils.dir/flags.make
CMakeFiles/net-utils.dir/source/main.cpp.o: ../source/main.cpp
CMakeFiles/net-utils.dir/source/main.cpp.o: CMakeFiles/net-utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/utils/net-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/net-utils.dir/source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net-utils.dir/source/main.cpp.o -MF CMakeFiles/net-utils.dir/source/main.cpp.o.d -o CMakeFiles/net-utils.dir/source/main.cpp.o -c /workspaces/utils/net-utils/source/main.cpp

CMakeFiles/net-utils.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net-utils.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/utils/net-utils/source/main.cpp > CMakeFiles/net-utils.dir/source/main.cpp.i

CMakeFiles/net-utils.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net-utils.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/utils/net-utils/source/main.cpp -o CMakeFiles/net-utils.dir/source/main.cpp.s

CMakeFiles/net-utils.dir/source/net_util.cpp.o: CMakeFiles/net-utils.dir/flags.make
CMakeFiles/net-utils.dir/source/net_util.cpp.o: ../source/net_util.cpp
CMakeFiles/net-utils.dir/source/net_util.cpp.o: CMakeFiles/net-utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/utils/net-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/net-utils.dir/source/net_util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/net-utils.dir/source/net_util.cpp.o -MF CMakeFiles/net-utils.dir/source/net_util.cpp.o.d -o CMakeFiles/net-utils.dir/source/net_util.cpp.o -c /workspaces/utils/net-utils/source/net_util.cpp

CMakeFiles/net-utils.dir/source/net_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net-utils.dir/source/net_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/utils/net-utils/source/net_util.cpp > CMakeFiles/net-utils.dir/source/net_util.cpp.i

CMakeFiles/net-utils.dir/source/net_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net-utils.dir/source/net_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/utils/net-utils/source/net_util.cpp -o CMakeFiles/net-utils.dir/source/net_util.cpp.s

# Object files for target net-utils
net__utils_OBJECTS = \
"CMakeFiles/net-utils.dir/source/main.cpp.o" \
"CMakeFiles/net-utils.dir/source/net_util.cpp.o"

# External object files for target net-utils
net__utils_EXTERNAL_OBJECTS =

net-utils: CMakeFiles/net-utils.dir/source/main.cpp.o
net-utils: CMakeFiles/net-utils.dir/source/net_util.cpp.o
net-utils: CMakeFiles/net-utils.dir/build.make
net-utils: /usr/lib/libgmock_main.so.1.11.0
net-utils: /usr/lib/libgtest_main.so.1.11.0
net-utils: /usr/lib/libgmock.so.1.11.0
net-utils: /usr/lib/libgtest.so.1.11.0
net-utils: CMakeFiles/net-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/utils/net-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable net-utils"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/net-utils.dir/build: net-utils
.PHONY : CMakeFiles/net-utils.dir/build

CMakeFiles/net-utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/net-utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/net-utils.dir/clean

CMakeFiles/net-utils.dir/depend:
	cd /workspaces/utils/net-utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/utils/net-utils /workspaces/utils/net-utils /workspaces/utils/net-utils/build /workspaces/utils/net-utils/build /workspaces/utils/net-utils/build/CMakeFiles/net-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/net-utils.dir/depend


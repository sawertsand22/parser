# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sawert/qtprojects/pars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sawert/qtprojects/pars/build

# Include any dependencies generated for this target.
include CMakeFiles/pars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pars.dir/flags.make

CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o: CMakeFiles/pars.dir/flags.make
CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o: pars_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sawert/qtprojects/pars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o -c /home/sawert/qtprojects/pars/build/pars_autogen/mocs_compilation.cpp

CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sawert/qtprojects/pars/build/pars_autogen/mocs_compilation.cpp > CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.i

CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sawert/qtprojects/pars/build/pars_autogen/mocs_compilation.cpp -o CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.s

CMakeFiles/pars.dir/main.cpp.o: CMakeFiles/pars.dir/flags.make
CMakeFiles/pars.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sawert/qtprojects/pars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pars.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pars.dir/main.cpp.o -c /home/sawert/qtprojects/pars/main.cpp

CMakeFiles/pars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pars.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sawert/qtprojects/pars/main.cpp > CMakeFiles/pars.dir/main.cpp.i

CMakeFiles/pars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pars.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sawert/qtprojects/pars/main.cpp -o CMakeFiles/pars.dir/main.cpp.s

# Object files for target pars
pars_OBJECTS = \
"CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/pars.dir/main.cpp.o"

# External object files for target pars
pars_EXTERNAL_OBJECTS =

pars: CMakeFiles/pars.dir/pars_autogen/mocs_compilation.cpp.o
pars: CMakeFiles/pars.dir/main.cpp.o
pars: CMakeFiles/pars.dir/build.make
pars: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
pars: /home/sawert/hui/vcpkg/installed/x64-linux/debug/lib/libcurl-d.a
pars: /home/sawert/hui/vcpkg/installed/x64-linux/debug/lib/libssl.a
pars: /home/sawert/hui/vcpkg/installed/x64-linux/debug/lib/libcrypto.a
pars: /home/sawert/hui/vcpkg/installed/x64-linux/lib/libz.a
pars: CMakeFiles/pars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sawert/qtprojects/pars/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pars.dir/build: pars

.PHONY : CMakeFiles/pars.dir/build

CMakeFiles/pars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pars.dir/clean

CMakeFiles/pars.dir/depend:
	cd /home/sawert/qtprojects/pars/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sawert/qtprojects/pars /home/sawert/qtprojects/pars /home/sawert/qtprojects/pars/build /home/sawert/qtprojects/pars/build /home/sawert/qtprojects/pars/build/CMakeFiles/pars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pars.dir/depend


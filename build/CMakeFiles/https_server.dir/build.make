# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/valzavator/progbase2/labs/lab8/HTTP-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valzavator/progbase2/labs/lab8/HTTP-server/build

# Include any dependencies generated for this target.
include CMakeFiles/https_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/https_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/https_server.dir/flags.make

CMakeFiles/https_server.dir/main.cpp.o: CMakeFiles/https_server.dir/flags.make
CMakeFiles/https_server.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valzavator/progbase2/labs/lab8/HTTP-server/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/https_server.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/https_server.dir/main.cpp.o -c /home/valzavator/progbase2/labs/lab8/HTTP-server/main.cpp

CMakeFiles/https_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/https_server.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valzavator/progbase2/labs/lab8/HTTP-server/main.cpp > CMakeFiles/https_server.dir/main.cpp.i

CMakeFiles/https_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/https_server.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valzavator/progbase2/labs/lab8/HTTP-server/main.cpp -o CMakeFiles/https_server.dir/main.cpp.s

CMakeFiles/https_server.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/https_server.dir/main.cpp.o.requires

CMakeFiles/https_server.dir/main.cpp.o.provides: CMakeFiles/https_server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/https_server.dir/build.make CMakeFiles/https_server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/https_server.dir/main.cpp.o.provides

CMakeFiles/https_server.dir/main.cpp.o.provides.build: CMakeFiles/https_server.dir/main.cpp.o

CMakeFiles/https_server.dir/src/http_server.cpp.o: CMakeFiles/https_server.dir/flags.make
CMakeFiles/https_server.dir/src/http_server.cpp.o: ../src/http_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valzavator/progbase2/labs/lab8/HTTP-server/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/https_server.dir/src/http_server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/https_server.dir/src/http_server.cpp.o -c /home/valzavator/progbase2/labs/lab8/HTTP-server/src/http_server.cpp

CMakeFiles/https_server.dir/src/http_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/https_server.dir/src/http_server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valzavator/progbase2/labs/lab8/HTTP-server/src/http_server.cpp > CMakeFiles/https_server.dir/src/http_server.cpp.i

CMakeFiles/https_server.dir/src/http_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/https_server.dir/src/http_server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valzavator/progbase2/labs/lab8/HTTP-server/src/http_server.cpp -o CMakeFiles/https_server.dir/src/http_server.cpp.s

CMakeFiles/https_server.dir/src/http_server.cpp.o.requires:
.PHONY : CMakeFiles/https_server.dir/src/http_server.cpp.o.requires

CMakeFiles/https_server.dir/src/http_server.cpp.o.provides: CMakeFiles/https_server.dir/src/http_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/https_server.dir/build.make CMakeFiles/https_server.dir/src/http_server.cpp.o.provides.build
.PHONY : CMakeFiles/https_server.dir/src/http_server.cpp.o.provides

CMakeFiles/https_server.dir/src/http_server.cpp.o.provides.build: CMakeFiles/https_server.dir/src/http_server.cpp.o

CMakeFiles/https_server.dir/src/song.cpp.o: CMakeFiles/https_server.dir/flags.make
CMakeFiles/https_server.dir/src/song.cpp.o: ../src/song.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valzavator/progbase2/labs/lab8/HTTP-server/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/https_server.dir/src/song.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/https_server.dir/src/song.cpp.o -c /home/valzavator/progbase2/labs/lab8/HTTP-server/src/song.cpp

CMakeFiles/https_server.dir/src/song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/https_server.dir/src/song.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valzavator/progbase2/labs/lab8/HTTP-server/src/song.cpp > CMakeFiles/https_server.dir/src/song.cpp.i

CMakeFiles/https_server.dir/src/song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/https_server.dir/src/song.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valzavator/progbase2/labs/lab8/HTTP-server/src/song.cpp -o CMakeFiles/https_server.dir/src/song.cpp.s

CMakeFiles/https_server.dir/src/song.cpp.o.requires:
.PHONY : CMakeFiles/https_server.dir/src/song.cpp.o.requires

CMakeFiles/https_server.dir/src/song.cpp.o.provides: CMakeFiles/https_server.dir/src/song.cpp.o.requires
	$(MAKE) -f CMakeFiles/https_server.dir/build.make CMakeFiles/https_server.dir/src/song.cpp.o.provides.build
.PHONY : CMakeFiles/https_server.dir/src/song.cpp.o.provides

CMakeFiles/https_server.dir/src/song.cpp.o.provides.build: CMakeFiles/https_server.dir/src/song.cpp.o

CMakeFiles/https_server.dir/src/request.cpp.o: CMakeFiles/https_server.dir/flags.make
CMakeFiles/https_server.dir/src/request.cpp.o: ../src/request.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/valzavator/progbase2/labs/lab8/HTTP-server/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/https_server.dir/src/request.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/https_server.dir/src/request.cpp.o -c /home/valzavator/progbase2/labs/lab8/HTTP-server/src/request.cpp

CMakeFiles/https_server.dir/src/request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/https_server.dir/src/request.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/valzavator/progbase2/labs/lab8/HTTP-server/src/request.cpp > CMakeFiles/https_server.dir/src/request.cpp.i

CMakeFiles/https_server.dir/src/request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/https_server.dir/src/request.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/valzavator/progbase2/labs/lab8/HTTP-server/src/request.cpp -o CMakeFiles/https_server.dir/src/request.cpp.s

CMakeFiles/https_server.dir/src/request.cpp.o.requires:
.PHONY : CMakeFiles/https_server.dir/src/request.cpp.o.requires

CMakeFiles/https_server.dir/src/request.cpp.o.provides: CMakeFiles/https_server.dir/src/request.cpp.o.requires
	$(MAKE) -f CMakeFiles/https_server.dir/build.make CMakeFiles/https_server.dir/src/request.cpp.o.provides.build
.PHONY : CMakeFiles/https_server.dir/src/request.cpp.o.provides

CMakeFiles/https_server.dir/src/request.cpp.o.provides.build: CMakeFiles/https_server.dir/src/request.cpp.o

# Object files for target https_server
https_server_OBJECTS = \
"CMakeFiles/https_server.dir/main.cpp.o" \
"CMakeFiles/https_server.dir/src/http_server.cpp.o" \
"CMakeFiles/https_server.dir/src/song.cpp.o" \
"CMakeFiles/https_server.dir/src/request.cpp.o"

# External object files for target https_server
https_server_EXTERNAL_OBJECTS =

https_server: CMakeFiles/https_server.dir/main.cpp.o
https_server: CMakeFiles/https_server.dir/src/http_server.cpp.o
https_server: CMakeFiles/https_server.dir/src/song.cpp.o
https_server: CMakeFiles/https_server.dir/src/request.cpp.o
https_server: CMakeFiles/https_server.dir/build.make
https_server: CMakeFiles/https_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable https_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/https_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/https_server.dir/build: https_server
.PHONY : CMakeFiles/https_server.dir/build

CMakeFiles/https_server.dir/requires: CMakeFiles/https_server.dir/main.cpp.o.requires
CMakeFiles/https_server.dir/requires: CMakeFiles/https_server.dir/src/http_server.cpp.o.requires
CMakeFiles/https_server.dir/requires: CMakeFiles/https_server.dir/src/song.cpp.o.requires
CMakeFiles/https_server.dir/requires: CMakeFiles/https_server.dir/src/request.cpp.o.requires
.PHONY : CMakeFiles/https_server.dir/requires

CMakeFiles/https_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/https_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/https_server.dir/clean

CMakeFiles/https_server.dir/depend:
	cd /home/valzavator/progbase2/labs/lab8/HTTP-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valzavator/progbase2/labs/lab8/HTTP-server /home/valzavator/progbase2/labs/lab8/HTTP-server /home/valzavator/progbase2/labs/lab8/HTTP-server/build /home/valzavator/progbase2/labs/lab8/HTTP-server/build /home/valzavator/progbase2/labs/lab8/HTTP-server/build/CMakeFiles/https_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/https_server.dir/depend


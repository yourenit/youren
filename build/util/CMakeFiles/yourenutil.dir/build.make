# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/youren/youren

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youren/youren/build

# Include any dependencies generated for this target.
include util/CMakeFiles/yourenutil.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/yourenutil.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/yourenutil.dir/flags.make

util/CMakeFiles/yourenutil.dir/YR_Common.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_Common.cpp.o: ../util/YR_Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_Common.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_Common.cpp.o -c /home/youren/youren/util/YR_Common.cpp

util/CMakeFiles/yourenutil.dir/YR_Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_Common.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_Common.cpp > CMakeFiles/yourenutil.dir/YR_Common.cpp.i

util/CMakeFiles/yourenutil.dir/YR_Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_Common.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_Common.cpp -o CMakeFiles/yourenutil.dir/YR_Common.cpp.s

util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.o: ../util/YR_Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_Exception.cpp.o -c /home/youren/youren/util/YR_Exception.cpp

util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_Exception.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_Exception.cpp > CMakeFiles/yourenutil.dir/YR_Exception.cpp.i

util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_Exception.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_Exception.cpp -o CMakeFiles/yourenutil.dir/YR_Exception.cpp.s

util/CMakeFiles/yourenutil.dir/YR_File.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_File.cpp.o: ../util/YR_File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_File.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_File.cpp.o -c /home/youren/youren/util/YR_File.cpp

util/CMakeFiles/yourenutil.dir/YR_File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_File.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_File.cpp > CMakeFiles/yourenutil.dir/YR_File.cpp.i

util/CMakeFiles/yourenutil.dir/YR_File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_File.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_File.cpp -o CMakeFiles/yourenutil.dir/YR_File.cpp.s

util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.o: ../util/YR_Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_Logger.cpp.o -c /home/youren/youren/util/YR_Logger.cpp

util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_Logger.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_Logger.cpp > CMakeFiles/yourenutil.dir/YR_Logger.cpp.i

util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_Logger.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_Logger.cpp -o CMakeFiles/yourenutil.dir/YR_Logger.cpp.s

util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.o: ../util/YR_Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_Thread.cpp.o -c /home/youren/youren/util/YR_Thread.cpp

util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_Thread.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_Thread.cpp > CMakeFiles/yourenutil.dir/YR_Thread.cpp.i

util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_Thread.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_Thread.cpp -o CMakeFiles/yourenutil.dir/YR_Thread.cpp.s

util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o: ../util/YR_ThreadCond.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o -c /home/youren/youren/util/YR_ThreadCond.cpp

util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_ThreadCond.cpp > CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.i

util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_ThreadCond.cpp -o CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.s

util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o: ../util/YR_ThreadMutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o -c /home/youren/youren/util/YR_ThreadMutex.cpp

util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_ThreadMutex.cpp > CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.i

util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_ThreadMutex.cpp -o CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.s

util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o: ../util/YR_ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o -c /home/youren/youren/util/YR_ThreadPool.cpp

util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_ThreadPool.cpp > CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.i

util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_ThreadPool.cpp -o CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.s

util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o: util/CMakeFiles/yourenutil.dir/flags.make
util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o: ../util/YR_TimeProvider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o"
	cd /home/youren/youren/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o -c /home/youren/youren/util/YR_TimeProvider.cpp

util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.i"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youren/youren/util/YR_TimeProvider.cpp > CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.i

util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.s"
	cd /home/youren/youren/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youren/youren/util/YR_TimeProvider.cpp -o CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.s

# Object files for target yourenutil
yourenutil_OBJECTS = \
"CMakeFiles/yourenutil.dir/YR_Common.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_Exception.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_File.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_Logger.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_Thread.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o" \
"CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o"

# External object files for target yourenutil
yourenutil_EXTERNAL_OBJECTS =

util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_Common.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_Exception.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_File.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_Logger.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_Thread.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_ThreadCond.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_ThreadMutex.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_ThreadPool.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/YR_TimeProvider.cpp.o
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/build.make
util/libyourenutil.a: util/CMakeFiles/yourenutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youren/youren/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libyourenutil.a"
	cd /home/youren/youren/build/util && $(CMAKE_COMMAND) -P CMakeFiles/yourenutil.dir/cmake_clean_target.cmake
	cd /home/youren/youren/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yourenutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/yourenutil.dir/build: util/libyourenutil.a

.PHONY : util/CMakeFiles/yourenutil.dir/build

util/CMakeFiles/yourenutil.dir/clean:
	cd /home/youren/youren/build/util && $(CMAKE_COMMAND) -P CMakeFiles/yourenutil.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/yourenutil.dir/clean

util/CMakeFiles/yourenutil.dir/depend:
	cd /home/youren/youren/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youren/youren /home/youren/youren/util /home/youren/youren/build /home/youren/youren/build/util /home/youren/youren/build/util/CMakeFiles/yourenutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/yourenutil.dir/depend


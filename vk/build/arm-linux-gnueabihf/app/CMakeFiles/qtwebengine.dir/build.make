# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alexey/vk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/vk/build/arm-linux-gnueabihf/app

# Include any dependencies generated for this target.
include CMakeFiles/qtwebengine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qtwebengine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qtwebengine.dir/flags.make

CMakeFiles/qtwebengine.dir/main.cpp.o: CMakeFiles/qtwebengine.dir/flags.make
CMakeFiles/qtwebengine.dir/main.cpp.o: ../../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qtwebengine.dir/main.cpp.o"
	/usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtwebengine.dir/main.cpp.o -c /home/alexey/vk/main.cpp

CMakeFiles/qtwebengine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtwebengine.dir/main.cpp.i"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/vk/main.cpp > CMakeFiles/qtwebengine.dir/main.cpp.i

CMakeFiles/qtwebengine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtwebengine.dir/main.cpp.s"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/vk/main.cpp -o CMakeFiles/qtwebengine.dir/main.cpp.s

CMakeFiles/qtwebengine.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/qtwebengine.dir/main.cpp.o.requires

CMakeFiles/qtwebengine.dir/main.cpp.o.provides: CMakeFiles/qtwebengine.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/qtwebengine.dir/build.make CMakeFiles/qtwebengine.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/qtwebengine.dir/main.cpp.o.provides

CMakeFiles/qtwebengine.dir/main.cpp.o.provides.build: CMakeFiles/qtwebengine.dir/main.cpp.o


CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o: CMakeFiles/qtwebengine.dir/flags.make
CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o: qtwebengine_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o"
	/usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o -c /home/alexey/vk/build/arm-linux-gnueabihf/app/qtwebengine_automoc.cpp

CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.i"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/vk/build/arm-linux-gnueabihf/app/qtwebengine_automoc.cpp > CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.i

CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.s"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/vk/build/arm-linux-gnueabihf/app/qtwebengine_automoc.cpp -o CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.s

CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.requires:

.PHONY : CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.requires

CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.provides: CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/qtwebengine.dir/build.make CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.provides

CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.provides.build: CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o


CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o: CMakeFiles/qtwebengine.dir/flags.make
CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o: CMakeFiles/qtwebengine.dir/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o"
	/usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o -c /home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles/qtwebengine.dir/qrc_qml.cpp

CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.i"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles/qtwebengine.dir/qrc_qml.cpp > CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.i

CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.s"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles/qtwebengine.dir/qrc_qml.cpp -o CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.s

CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.requires:

.PHONY : CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.requires

CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.provides: CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.requires
	$(MAKE) -f CMakeFiles/qtwebengine.dir/build.make CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.provides.build
.PHONY : CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.provides

CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.provides.build: CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o


# Object files for target qtwebengine
qtwebengine_OBJECTS = \
"CMakeFiles/qtwebengine.dir/main.cpp.o" \
"CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o" \
"CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o"

# External object files for target qtwebengine
qtwebengine_EXTERNAL_OBJECTS =

qtwebengine: CMakeFiles/qtwebengine.dir/main.cpp.o
qtwebengine: CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o
qtwebengine: CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o
qtwebengine: CMakeFiles/qtwebengine.dir/build.make
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5QuickControls2.so.5.9.5
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5Quick.so.5.9.5
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5Gui.so.5.9.5
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5Qml.so.5.9.5
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5Network.so.5.9.5
qtwebengine: /usr/lib/arm-linux-gnueabihf/libQt5Core.so.5.9.5
qtwebengine: CMakeFiles/qtwebengine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable qtwebengine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qtwebengine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qtwebengine.dir/build: qtwebengine

.PHONY : CMakeFiles/qtwebengine.dir/build

CMakeFiles/qtwebengine.dir/requires: CMakeFiles/qtwebengine.dir/main.cpp.o.requires
CMakeFiles/qtwebengine.dir/requires: CMakeFiles/qtwebengine.dir/qtwebengine_automoc.cpp.o.requires
CMakeFiles/qtwebengine.dir/requires: CMakeFiles/qtwebengine.dir/CMakeFiles/qtwebengine.dir/qrc_qml.cpp.o.requires

.PHONY : CMakeFiles/qtwebengine.dir/requires

CMakeFiles/qtwebengine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qtwebengine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qtwebengine.dir/clean

CMakeFiles/qtwebengine.dir/depend:
	cd /home/alexey/vk/build/arm-linux-gnueabihf/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/vk /home/alexey/vk /home/alexey/vk/build/arm-linux-gnueabihf/app /home/alexey/vk/build/arm-linux-gnueabihf/app /home/alexey/vk/build/arm-linux-gnueabihf/app/CMakeFiles/qtwebengine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qtwebengine.dir/depend


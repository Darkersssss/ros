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
CMAKE_SOURCE_DIR = /home/eaibot/UAV_rotors/src/taskallocation_gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eaibot/UAV_rotors/build/taskallocation_gui

# Include any dependencies generated for this target.
include CMakeFiles/taskallocation_gui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taskallocation_gui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taskallocation_gui.dir/flags.make

qrc_images.cxx: /home/eaibot/UAV_rotors/src/taskallocation_gui/resources/images/icon.png
qrc_images.cxx: resources/images.qrc.depends
qrc_images.cxx: /home/eaibot/UAV_rotors/src/taskallocation_gui/resources/images.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_images.cxx"
	/usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name images -o /home/eaibot/UAV_rotors/build/taskallocation_gui/qrc_images.cxx /home/eaibot/UAV_rotors/src/taskallocation_gui/resources/images.qrc

ui_main_window.h: /home/eaibot/UAV_rotors/src/taskallocation_gui/ui/main_window.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_main_window.h"
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/eaibot/UAV_rotors/build/taskallocation_gui/ui_main_window.h /home/eaibot/UAV_rotors/src/taskallocation_gui/ui/main_window.ui

include/taskallocation_gui/moc_qnode.cxx: /home/eaibot/UAV_rotors/src/taskallocation_gui/include/taskallocation_gui/qnode.hpp
include/taskallocation_gui/moc_qnode.cxx: include/taskallocation_gui/moc_qnode.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating include/taskallocation_gui/moc_qnode.cxx"
	cd /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_qnode.cxx_parameters

include/taskallocation_gui/moc_main_window.cxx: /home/eaibot/UAV_rotors/src/taskallocation_gui/include/taskallocation_gui/main_window.hpp
include/taskallocation_gui/moc_main_window.cxx: include/taskallocation_gui/moc_main_window.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating include/taskallocation_gui/moc_main_window.cxx"
	cd /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_main_window.cxx_parameters

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o: /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o -c /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main_window.cpp

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main_window.cpp > CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.i

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main_window.cpp -o CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.s

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.requires

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.provides: CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.provides

CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.provides.build: CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o


CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o: /home/eaibot/UAV_rotors/src/taskallocation_gui/src/qnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o -c /home/eaibot/UAV_rotors/src/taskallocation_gui/src/qnode.cpp

CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/src/taskallocation_gui/src/qnode.cpp > CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.i

CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/src/taskallocation_gui/src/qnode.cpp -o CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.s

CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.requires

CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.provides: CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.provides

CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.provides.build: CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o


CMakeFiles/taskallocation_gui.dir/src/main.cpp.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/src/main.cpp.o: /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/taskallocation_gui.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/src/main.cpp.o -c /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main.cpp

CMakeFiles/taskallocation_gui.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main.cpp > CMakeFiles/taskallocation_gui.dir/src/main.cpp.i

CMakeFiles/taskallocation_gui.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/src/taskallocation_gui/src/main.cpp -o CMakeFiles/taskallocation_gui.dir/src/main.cpp.s

CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.requires

CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.provides: CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.provides

CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.provides.build: CMakeFiles/taskallocation_gui.dir/src/main.cpp.o


CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o: qrc_images.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o -c /home/eaibot/UAV_rotors/build/taskallocation_gui/qrc_images.cxx

CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/build/taskallocation_gui/qrc_images.cxx > CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.i

CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/build/taskallocation_gui/qrc_images.cxx -o CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.s

CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.requires

CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.provides: CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.provides

CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.provides.build: CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o


CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o: include/taskallocation_gui/moc_qnode.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o -c /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_qnode.cxx

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_qnode.cxx > CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.i

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_qnode.cxx -o CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.s

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.requires

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.provides: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.provides

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.provides.build: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o


CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o: CMakeFiles/taskallocation_gui.dir/flags.make
CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o: include/taskallocation_gui/moc_main_window.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o -c /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_main_window.cxx

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_main_window.cxx > CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.i

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/build/taskallocation_gui/include/taskallocation_gui/moc_main_window.cxx -o CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.s

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.requires:

.PHONY : CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.requires

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.provides: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.requires
	$(MAKE) -f CMakeFiles/taskallocation_gui.dir/build.make CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.provides.build
.PHONY : CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.provides

CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.provides.build: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o


# Object files for target taskallocation_gui
taskallocation_gui_OBJECTS = \
"CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o" \
"CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o" \
"CMakeFiles/taskallocation_gui.dir/src/main.cpp.o" \
"CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o" \
"CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o" \
"CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o"

# External object files for target taskallocation_gui
taskallocation_gui_EXTERNAL_OBJECTS =

/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/src/main.cpp.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/build.make
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/libroscpp.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/librosconsole.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/librostime.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /opt/ros/kinetic/lib/libcpp_common.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui: CMakeFiles/taskallocation_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable /home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taskallocation_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taskallocation_gui.dir/build: /home/eaibot/UAV_rotors/devel/.private/taskallocation_gui/lib/taskallocation_gui/taskallocation_gui

.PHONY : CMakeFiles/taskallocation_gui.dir/build

CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/src/main_window.cpp.o.requires
CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/src/qnode.cpp.o.requires
CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/src/main.cpp.o.requires
CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/qrc_images.cxx.o.requires
CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_qnode.cxx.o.requires
CMakeFiles/taskallocation_gui.dir/requires: CMakeFiles/taskallocation_gui.dir/include/taskallocation_gui/moc_main_window.cxx.o.requires

.PHONY : CMakeFiles/taskallocation_gui.dir/requires

CMakeFiles/taskallocation_gui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taskallocation_gui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taskallocation_gui.dir/clean

CMakeFiles/taskallocation_gui.dir/depend: qrc_images.cxx
CMakeFiles/taskallocation_gui.dir/depend: ui_main_window.h
CMakeFiles/taskallocation_gui.dir/depend: include/taskallocation_gui/moc_qnode.cxx
CMakeFiles/taskallocation_gui.dir/depend: include/taskallocation_gui/moc_main_window.cxx
	cd /home/eaibot/UAV_rotors/build/taskallocation_gui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eaibot/UAV_rotors/src/taskallocation_gui /home/eaibot/UAV_rotors/src/taskallocation_gui /home/eaibot/UAV_rotors/build/taskallocation_gui /home/eaibot/UAV_rotors/build/taskallocation_gui /home/eaibot/UAV_rotors/build/taskallocation_gui/CMakeFiles/taskallocation_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taskallocation_gui.dir/depend


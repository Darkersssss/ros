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
CMAKE_SOURCE_DIR = /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eaibot/UAV_rotors/build/rotors_gazebo_plugins

# Include any dependencies generated for this target.
include CMakeFiles/rotors_gazebo_motor_model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotors_gazebo_motor_model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotors_gazebo_motor_model.dir/flags.make

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o: CMakeFiles/rotors_gazebo_motor_model.dir/flags.make
CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o: /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_motor_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/UAV_rotors/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o -c /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_motor_model.cpp

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_motor_model.cpp > CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_motor_model.cpp -o CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires:

.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides: CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires
	$(MAKE) -f CMakeFiles/rotors_gazebo_motor_model.dir/build.make CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides.build
.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides

CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides.build: CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o


# Object files for target rotors_gazebo_motor_model
rotors_gazebo_motor_model_OBJECTS = \
"CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o"

# External object files for target rotors_gazebo_motor_model
rotors_gazebo_motor_model_EXTERNAL_OBJECTS =

/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: CMakeFiles/rotors_gazebo_motor_model.dir/build.make
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: libmav_msgs.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libvision_reconfigure.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_utils.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_camera_utils.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_camera.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_triggered_camera.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_multicamera.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_triggered_multicamera.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_depth_camera.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_openni_kinect.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_gpu_laser.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_laser.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_block_laser.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_p3d.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_imu.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_imu_sensor.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_f3d.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_ft_sensor.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_bumper.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_template.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_projector.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_prosilica.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_force.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_trajectory.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_state_publisher.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_diff_drive.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_tricycle_drive.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_skid_steer_drive.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_video.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_planar_move.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_range.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libgazebo_ros_vacuum_gripper.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libnodeletlib.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libbondcpp.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/liburdf.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libimage_transport.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/libPocoFoundation.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroslib.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librospack.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libcv_bridge.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/liboctomap_ros.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/liboctomap.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/liboctomath.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosbag.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosbag_storage.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroslz4.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /home/eaibot/UAV_rotors/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /home/eaibot/UAV_rotors/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libactionlib.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroscpp.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf2.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librostime.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroslz4.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /home/eaibot/UAV_rotors/devel/.private/rotors_control/lib/liblee_position_controller.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /home/eaibot/UAV_rotors/devel/.private/rotors_control/lib/libroll_pitch_yawrate_thrust_controller.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libactionlib.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroscpp.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libtf2.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/librostime.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so: CMakeFiles/rotors_gazebo_motor_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eaibot/UAV_rotors/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_gazebo_motor_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotors_gazebo_motor_model.dir/build: /home/eaibot/UAV_rotors/devel/.private/rotors_gazebo_plugins/lib/librotors_gazebo_motor_model.so

.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/build

CMakeFiles/rotors_gazebo_motor_model.dir/requires: CMakeFiles/rotors_gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires

.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/requires

CMakeFiles/rotors_gazebo_motor_model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rotors_gazebo_motor_model.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/clean

CMakeFiles/rotors_gazebo_motor_model.dir/depend:
	cd /home/eaibot/UAV_rotors/build/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins /home/eaibot/UAV_rotors/src/rotors_simulator/rotors_gazebo_plugins /home/eaibot/UAV_rotors/build/rotors_gazebo_plugins /home/eaibot/UAV_rotors/build/rotors_gazebo_plugins /home/eaibot/UAV_rotors/build/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_motor_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotors_gazebo_motor_model.dir/depend


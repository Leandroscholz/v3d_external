# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build

# Include any dependencies generated for this target.
include Source/ImageObjects/CMakeFiles/LabelContour.dir/depend.make

# Include the progress variables for this target.
include Source/ImageObjects/CMakeFiles/LabelContour.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ImageObjects/CMakeFiles/LabelContour.dir/flags.make

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o: Source/ImageObjects/CMakeFiles/LabelContour.dir/flags.make
Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LabelContour.dir/LabelContour.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.cxx

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabelContour.dir/LabelContour.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.cxx > CMakeFiles/LabelContour.dir/LabelContour.i

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabelContour.dir/LabelContour.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.cxx -o CMakeFiles/LabelContour.dir/LabelContour.s

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.requires:
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.requires

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.provides: Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.requires
	$(MAKE) -f Source/ImageObjects/CMakeFiles/LabelContour.dir/build.make Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.provides.build
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.provides

Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.provides.build: Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.provides.build

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o: Source/ImageObjects/CMakeFiles/LabelContour.dir/flags.make
Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o: Source/ImageObjects/moc_LabelContour.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LabelContour.dir/moc_LabelContour.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects/moc_LabelContour.cxx

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabelContour.dir/moc_LabelContour.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects/moc_LabelContour.cxx > CMakeFiles/LabelContour.dir/moc_LabelContour.i

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabelContour.dir/moc_LabelContour.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects/moc_LabelContour.cxx -o CMakeFiles/LabelContour.dir/moc_LabelContour.s

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.requires:
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.requires

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.provides: Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.requires
	$(MAKE) -f Source/ImageObjects/CMakeFiles/LabelContour.dir/build.make Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.provides.build
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.provides

Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.provides.build: Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.provides.build

Source/ImageObjects/moc_LabelContour.cxx: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_LabelContour.cxx"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/moc-qt4 -I/home/liyun/V3D/v3d_main/basic_c_fun/../common_lib/include -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review/Statistics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/gdcm/src -I/home/liyun/ITK/ITK-bin/Utilities/gdcm -I/home/liyun/ITK/ITK-bin/Utilities/vxl/core -I/home/liyun/ITK/ITK-bin/Utilities/vxl/vcl -I/home/liyun/ITK/ITK-bin/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/core -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/vcl -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities -I/home/liyun/ITK/ITK-bin/Utilities -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/itkExtHdrs -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/znzlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/niftilib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/DICOMParser -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/DICOMParser -I/home/liyun/ITK/ITK-bin/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/MetaIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/SpatialObject -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/NeuralNetworks -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/FEM -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/IO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Common -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/BasicFilters -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Algorithms -I/home/liyun/ITK/ITK-bin -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Common -I/home/liyun/V3D/v3d_main/basic_c_fun -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins -DQT_GUI_LIB -DQT_CORE_LIB -o /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects/moc_LabelContour.cxx /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects/LabelContour.h

# Object files for target LabelContour
LabelContour_OBJECTS = \
"CMakeFiles/LabelContour.dir/LabelContour.o" \
"CMakeFiles/LabelContour.dir/moc_LabelContour.o"

# External object files for target LabelContour
LabelContour_EXTERNAL_OBJECTS =

bin/libLabelContour.so: Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o
bin/libLabelContour.so: Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o
bin/libLabelContour.so: bin/libV3DInterface.a
bin/libLabelContour.so: bin/libV3DITKCommon.a
bin/libLabelContour.so: /usr/lib/libQtGui.so
bin/libLabelContour.so: /usr/lib/libQtCore.so
bin/libLabelContour.so: Source/ImageObjects/CMakeFiles/LabelContour.dir/build.make
bin/libLabelContour.so: Source/ImageObjects/CMakeFiles/LabelContour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../bin/libLabelContour.so"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LabelContour.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && /usr/bin/cmake -E copy /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/bin/libLabelContour.so /home/liyun/V3D/v3d/plugins/ITK//ImageObjects/LabelContour/LabelContour.so

# Rule to build all files generated by this target.
Source/ImageObjects/CMakeFiles/LabelContour.dir/build: bin/libLabelContour.so
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/build

Source/ImageObjects/CMakeFiles/LabelContour.dir/requires: Source/ImageObjects/CMakeFiles/LabelContour.dir/LabelContour.o.requires
Source/ImageObjects/CMakeFiles/LabelContour.dir/requires: Source/ImageObjects/CMakeFiles/LabelContour.dir/moc_LabelContour.o.requires
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/requires

Source/ImageObjects/CMakeFiles/LabelContour.dir/clean:
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects && $(CMAKE_COMMAND) -P CMakeFiles/LabelContour.dir/cmake_clean.cmake
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/clean

Source/ImageObjects/CMakeFiles/LabelContour.dir/depend: Source/ImageObjects/moc_LabelContour.cxx
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/ImageObjects /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/ImageObjects/CMakeFiles/LabelContour.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ImageObjects/CMakeFiles/LabelContour.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/flags.make

CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/flags.make
CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/includes_CXX.rsp
CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj"
	D:\mgwin\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\main.cpp.obj -c C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\main.cpp

CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.i"
	D:\mgwin\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\main.cpp > CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\main.cpp.i

CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.s"
	D:\mgwin\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\main.cpp -o CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\main.cpp.s

# Object files for target _TSC_Laboratorio7_NS2SD_Source_Code_master
_TSC_Laboratorio7_NS2SD_Source_Code_master_OBJECTS = \
"CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj"

# External object files for target _TSC_Laboratorio7_NS2SD_Source_Code_master
_TSC_Laboratorio7_NS2SD_Source_Code_master_EXTERNAL_OBJECTS =

_TSC_Laboratorio7_NS2SD_Source_Code_master.exe: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/main.cpp.obj
_TSC_Laboratorio7_NS2SD_Source_Code_master.exe: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/build.make
_TSC_Laboratorio7_NS2SD_Source_Code_master.exe: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/linklibs.rsp
_TSC_Laboratorio7_NS2SD_Source_Code_master.exe: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/objects1.rsp
_TSC_Laboratorio7_NS2SD_Source_Code_master.exe: CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _TSC_Laboratorio7_NS2SD_Source_Code_master.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/build: _TSC_Laboratorio7_NS2SD_Source_Code_master.exe

.PHONY : CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/build

CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/clean

CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug C:\Users\PC\Downloads\-TSC-Laboratorio7-NS2SD_Source_Code-master\cmake-build-debug\CMakeFiles\_TSC_Laboratorio7_NS2SD_Source_Code_master.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_TSC_Laboratorio7_NS2SD_Source_Code_master.dir/depend


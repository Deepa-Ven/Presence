# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy"

# Include any dependencies generated for this target.
include examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/flags.make

examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/flags.make
examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/includes_C.rsp
examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj: examples/c/BGT60TR13C/continuous_wave/continuous_wave.c
examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\examples\c\BGT60T~1\CONTIN~1 && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj -MF CMakeFiles\BGT60TR13C_continuous_wave.dir\continuous_wave.c.obj.d -o CMakeFiles\BGT60TR13C_continuous_wave.dir\continuous_wave.c.obj -c "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave\continuous_wave.c"

examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.i"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\examples\c\BGT60T~1\CONTIN~1 && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave\continuous_wave.c" > CMakeFiles\BGT60TR13C_continuous_wave.dir\continuous_wave.c.i

examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.s"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\examples\c\BGT60T~1\CONTIN~1 && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave\continuous_wave.c" -o CMakeFiles\BGT60TR13C_continuous_wave.dir\continuous_wave.c.s

# Object files for target BGT60TR13C_continuous_wave
BGT60TR13C_continuous_wave_OBJECTS = \
"CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj"

# External object files for target BGT60TR13C_continuous_wave
BGT60TR13C_continuous_wave_EXTERNAL_OBJECTS =

bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/continuous_wave.c.obj
bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/build.make
bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/common/BGT60TR13C_common.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxCw/libsdk_cw.dll.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxRadar/libsdk_radar.dll.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxAvian/libsdk_avian.dll.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxFmcw/libsdk_fmcw.dll.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxAlgo/libsdk_algo.dll.a
bin/BGT60TR13C_continuous_wave.exe: 3rd_party/libs/argparse/argparse.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxRadarDeviceCommon/libsdk_radar_device_common.dll.a
bin/BGT60TR13C_continuous_wave.exe: sdk/c/ifxBase/libsdk_base.dll.a
bin/BGT60TR13C_continuous_wave.exe: external/strata/library/libstrata_shared.dll.a
bin/BGT60TR13C_continuous_wave.exe: external/strata/contrib/pugixml/pugixml.a
bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/linkLibs.rsp
bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/objects1.rsp
bin/BGT60TR13C_continuous_wave.exe: examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\..\bin\BGT60TR13C_continuous_wave.exe"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\examples\c\BGT60T~1\CONTIN~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BGT60TR13C_continuous_wave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/build: bin/BGT60TR13C_continuous_wave.exe
.PHONY : examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/build

examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/clean:
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\examples\c\BGT60T~1\CONTIN~1 && $(CMAKE_COMMAND) -P CMakeFiles\BGT60TR13C_continuous_wave.dir\cmake_clean.cmake
.PHONY : examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/clean

examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\examples\c\BGT60TR13C\continuous_wave\CMakeFiles\BGT60TR13C_continuous_wave.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : examples/c/BGT60TR13C/continuous_wave/CMakeFiles/BGT60TR13C_continuous_wave.dir/depend

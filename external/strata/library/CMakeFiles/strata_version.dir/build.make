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
include external/strata/library/CMakeFiles/strata_version.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/strata/library/CMakeFiles/strata_version.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/library/CMakeFiles/strata_version.dir/progress.make

# Include the compile flags for this target's objects.
include external/strata/library/CMakeFiles/strata_version.dir/flags.make

external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj: external/strata/library/CMakeFiles/strata_version.dir/flags.make
external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj: external/strata/library/CMakeFiles/strata_version.dir/includes_CXX.rsp
external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj: external/strata/library/Version.cpp
external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj: external/strata/library/CMakeFiles/strata_version.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\external\strata\library && C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj -MF CMakeFiles\strata_version.dir\Version.cpp.obj.d -o CMakeFiles\strata_version.dir\Version.cpp.obj -c "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library\Version.cpp"

external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strata_version.dir/Version.cpp.i"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\external\strata\library && C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library\Version.cpp" > CMakeFiles\strata_version.dir\Version.cpp.i

external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strata_version.dir/Version.cpp.s"
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\external\strata\library && C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library\Version.cpp" -o CMakeFiles\strata_version.dir\Version.cpp.s

strata_version: external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.obj
strata_version: external/strata/library/CMakeFiles/strata_version.dir/build.make
.PHONY : strata_version

# Rule to build all files generated by this target.
external/strata/library/CMakeFiles/strata_version.dir/build: strata_version
.PHONY : external/strata/library/CMakeFiles/strata_version.dir/build

external/strata/library/CMakeFiles/strata_version.dir/clean:
	cd /d C:\Users\VENKAT~1\Infineon\Tools\RADAR-~1\351~1.202\assets\software\RADAR_~2\external\strata\library && $(CMAKE_COMMAND) -P CMakeFiles\strata_version.dir\cmake_clean.cmake
.PHONY : external/strata/library/CMakeFiles/strata_version.dir/clean

external/strata/library/CMakeFiles/strata_version.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library" "C:\Users\VenkatachalD\Infineon\Tools\Radar-Development-Kit\3.5.1.202310261055\assets\software\radar_sdk - Copy\external\strata\library\CMakeFiles\strata_version.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : external/strata/library/CMakeFiles/strata_version.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion201607320\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion201607320\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\GitHub\RtosWrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\GitHub\RtosWrapper\cmake-build-default-iar

# Utility rule file for flash.

# Include the progress variables for this target.
include CMakeFiles/flash.dir/progress.make

CMakeFiles/flash:
	E:\Projects\Clion\tools\OpenOCD\OpenOCD-20180728\bin\openocd.exe -s {CMAKE_OPENOCD_CONFIG} -f board/st_nucleo_f4.cfg -c init -c "reset_config none separate" -c "reset init" -c "flash write_image erase untitled.out" -c "reset halt"

flash: CMakeFiles/flash
flash: CMakeFiles/flash.dir/build.make

.PHONY : flash

# Rule to build all files generated by this target.
CMakeFiles/flash.dir/build: flash

.PHONY : CMakeFiles/flash.dir/build

CMakeFiles/flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/flash.dir/clean

CMakeFiles/flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\GitHub\RtosWrapper C:\GitHub\RtosWrapper C:\GitHub\RtosWrapper\cmake-build-default-iar C:\GitHub\RtosWrapper\cmake-build-default-iar C:\GitHub\RtosWrapper\cmake-build-default-iar\CMakeFiles\flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash.dir/depend


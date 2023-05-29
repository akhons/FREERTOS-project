﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Pico\rp2040-freertos-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Pico\rp2040-freertos-project\build

# Utility rule file for ELF2UF2Build.

# Include any custom commands dependencies for this target.
include ProjectFiles\CMakeFiles\ELF2UF2Build.dir\compiler_depend.make

# Include the progress variables for this target.
include ProjectFiles\CMakeFiles\ELF2UF2Build.dir\progress.make

ProjectFiles\CMakeFiles\ELF2UF2Build: ProjectFiles\CMakeFiles\ELF2UF2Build-complete
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
ProjectFiles\CMakeFiles\ELF2UF2Build-complete: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Pico/rp2040-freertos-project/build/ProjectFiles/CMakeFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/CMakeFiles/ELF2UF2Build-complete
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\elf2uf2
	$(MAKE)
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: ProjectFiles\elf2uf2\tmp\ELF2UF2Build-cfgcmd.txt
ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_MAKE_PROGRAM:FILEPATH=nmake "-GNMake Makefiles" C:/Pico/pico-sdk/tools/elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-source_dirinfo.txt
ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -Dcfgdir= -P C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/tmp/ELF2UF2Build-mkdirs.cmake
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	cd C:\Pico\rp2040-freertos-project\build

ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Pico\rp2040-freertos-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ELF2UF2Build'"
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Pico/rp2040-freertos-project/build/ProjectFiles/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
	cd C:\Pico\rp2040-freertos-project\build

ELF2UF2Build: ProjectFiles\CMakeFiles\ELF2UF2Build
ELF2UF2Build: ProjectFiles\CMakeFiles\ELF2UF2Build-complete
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
ELF2UF2Build: ProjectFiles\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
ELF2UF2Build: ProjectFiles\CMakeFiles\ELF2UF2Build.dir\build.make
.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
ProjectFiles\CMakeFiles\ELF2UF2Build.dir\build: ELF2UF2Build
.PHONY : ProjectFiles\CMakeFiles\ELF2UF2Build.dir\build

ProjectFiles\CMakeFiles\ELF2UF2Build.dir\clean:
	cd C:\Pico\rp2040-freertos-project\build\ProjectFiles
	$(CMAKE_COMMAND) -P CMakeFiles\ELF2UF2Build.dir\cmake_clean.cmake
	cd C:\Pico\rp2040-freertos-project\build
.PHONY : ProjectFiles\CMakeFiles\ELF2UF2Build.dir\clean

ProjectFiles\CMakeFiles\ELF2UF2Build.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Pico\rp2040-freertos-project C:\Pico\rp2040-freertos-project\ProjectFiles C:\Pico\rp2040-freertos-project\build C:\Pico\rp2040-freertos-project\build\ProjectFiles C:\Pico\rp2040-freertos-project\build\ProjectFiles\CMakeFiles\ELF2UF2Build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ProjectFiles\CMakeFiles\ELF2UF2Build.dir\depend


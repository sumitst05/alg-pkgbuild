# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build

# Include any dependencies generated for this target.
include src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/flags.make

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/flags.make
src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/calamares_job_shellprocess_autogen/mocs_compilation.cpp
src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess/calamares_job_shellprocess_autogen/mocs_compilation.cpp

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess/calamares_job_shellprocess_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.i

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess/calamares_job_shellprocess_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.s

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/flags.make
src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o: ../src/modules/shellprocess/ShellProcessJob.cpp
src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o -MF CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o.d -o CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/shellprocess/ShellProcessJob.cpp

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/shellprocess/ShellProcessJob.cpp > CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.i

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/shellprocess/ShellProcessJob.cpp -o CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.s

# Object files for target calamares_job_shellprocess
calamares_job_shellprocess_OBJECTS = \
"CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o"

# External object files for target calamares_job_shellprocess
calamares_job_shellprocess_EXTERNAL_OBJECTS =

src/modules/shellprocess/libcalamares_job_shellprocess.so: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/calamares_job_shellprocess_autogen/mocs_compilation.cpp.o
src/modules/shellprocess/libcalamares_job_shellprocess.so: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/ShellProcessJob.cpp.o
src/modules/shellprocess/libcalamares_job_shellprocess.so: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/build.make
src/modules/shellprocess/libcalamares_job_shellprocess.so: libcalamares.so.3.2.39.3-11.3
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libyaml-cpp.so
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libKF5CoreAddons.so.5.84.0
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/shellprocess/libcalamares_job_shellprocess.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/shellprocess/libcalamares_job_shellprocess.so: src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_shellprocess.so"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_shellprocess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/build: src/modules/shellprocess/libcalamares_job_shellprocess.so
.PHONY : src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/build

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_shellprocess.dir/cmake_clean.cmake
.PHONY : src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/clean

src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/shellprocess /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/shellprocess/CMakeFiles/calamares_job_shellprocess.dir/depend


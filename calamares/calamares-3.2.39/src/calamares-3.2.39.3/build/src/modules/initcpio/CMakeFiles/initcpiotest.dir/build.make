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
include src/modules/initcpio/CMakeFiles/initcpiotest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/initcpio/CMakeFiles/initcpiotest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/initcpio/CMakeFiles/initcpiotest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/initcpio/CMakeFiles/initcpiotest.dir/flags.make

src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o: src/modules/initcpio/CMakeFiles/initcpiotest.dir/flags.make
src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o: src/modules/initcpio/initcpiotest_autogen/mocs_compilation.cpp
src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o: src/modules/initcpio/CMakeFiles/initcpiotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio/initcpiotest_autogen/mocs_compilation.cpp

src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio/initcpiotest_autogen/mocs_compilation.cpp > CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.i

src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio/initcpiotest_autogen/mocs_compilation.cpp -o CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.s

src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o: src/modules/initcpio/CMakeFiles/initcpiotest.dir/flags.make
src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o: ../src/modules/initcpio/Tests.cpp
src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o: src/modules/initcpio/CMakeFiles/initcpiotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o -MF CMakeFiles/initcpiotest.dir/Tests.cpp.o.d -o CMakeFiles/initcpiotest.dir/Tests.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/initcpio/Tests.cpp

src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/initcpiotest.dir/Tests.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/initcpio/Tests.cpp > CMakeFiles/initcpiotest.dir/Tests.cpp.i

src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/initcpiotest.dir/Tests.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/initcpio/Tests.cpp -o CMakeFiles/initcpiotest.dir/Tests.cpp.s

# Object files for target initcpiotest
initcpiotest_OBJECTS = \
"CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/initcpiotest.dir/Tests.cpp.o"

# External object files for target initcpiotest
initcpiotest_EXTERNAL_OBJECTS =

initcpiotest: src/modules/initcpio/CMakeFiles/initcpiotest.dir/initcpiotest_autogen/mocs_compilation.cpp.o
initcpiotest: src/modules/initcpio/CMakeFiles/initcpiotest.dir/Tests.cpp.o
initcpiotest: src/modules/initcpio/CMakeFiles/initcpiotest.dir/build.make
initcpiotest: src/modules/initcpio/libcalamares_job_initcpio.so
initcpiotest: /usr/lib/libyaml-cpp.so
initcpiotest: /usr/lib/libQt5Test.so.5.15.2
initcpiotest: libcalamares.so.3.2.39.3-11.3
initcpiotest: /usr/lib/libyaml-cpp.so
initcpiotest: /usr/lib/libQt5Network.so.5.15.2
initcpiotest: /usr/lib/libQt5Xml.so.5.15.2
initcpiotest: /usr/lib/libKF5CoreAddons.so.5.84.0
initcpiotest: /usr/lib/libQt5Widgets.so.5.15.2
initcpiotest: /usr/lib/libQt5Gui.so.5.15.2
initcpiotest: /usr/lib/libQt5Core.so.5.15.2
initcpiotest: src/modules/initcpio/CMakeFiles/initcpiotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../initcpiotest"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/initcpiotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/initcpio/CMakeFiles/initcpiotest.dir/build: initcpiotest
.PHONY : src/modules/initcpio/CMakeFiles/initcpiotest.dir/build

src/modules/initcpio/CMakeFiles/initcpiotest.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio && $(CMAKE_COMMAND) -P CMakeFiles/initcpiotest.dir/cmake_clean.cmake
.PHONY : src/modules/initcpio/CMakeFiles/initcpiotest.dir/clean

src/modules/initcpio/CMakeFiles/initcpiotest.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/initcpio /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/initcpio/CMakeFiles/initcpiotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/initcpio/CMakeFiles/initcpiotest.dir/depend


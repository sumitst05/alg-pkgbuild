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
include src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/flags.make

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/flags.make
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o: src/libcalamaresui/test_libcalamaresuipaste_autogen/mocs_compilation.cpp
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o -MF CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui/test_libcalamaresuipaste_autogen/mocs_compilation.cpp

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui/test_libcalamaresuipaste_autogen/mocs_compilation.cpp > CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.i

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui/test_libcalamaresuipaste_autogen/mocs_compilation.cpp -o CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.s

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/flags.make
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o: ../src/libcalamaresui/utils/TestPaste.cpp
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o -MF CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o.d -o CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/TestPaste.cpp

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/TestPaste.cpp > CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.i

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/TestPaste.cpp -o CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.s

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/flags.make
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o: ../src/libcalamaresui/utils/Paste.cpp
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o -MF CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o.d -o CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/Paste.cpp

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/Paste.cpp > CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.i

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui/utils/Paste.cpp -o CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.s

# Object files for target test_libcalamaresuipaste
test_libcalamaresuipaste_OBJECTS = \
"CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o" \
"CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o"

# External object files for target test_libcalamaresuipaste
test_libcalamaresuipaste_EXTERNAL_OBJECTS =

test_libcalamaresuipaste: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/test_libcalamaresuipaste_autogen/mocs_compilation.cpp.o
test_libcalamaresuipaste: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/TestPaste.cpp.o
test_libcalamaresuipaste: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/utils/Paste.cpp.o
test_libcalamaresuipaste: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/build.make
test_libcalamaresuipaste: libcalamaresui.so.3.2.39.3-11.3
test_libcalamaresuipaste: /usr/lib/libQt5Test.so.5.15.2
test_libcalamaresuipaste: libcalamares.so.3.2.39.3-11.3
test_libcalamaresuipaste: /usr/lib/libQt5Xml.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libKF5CoreAddons.so.5.84.0
test_libcalamaresuipaste: /usr/lib/libyaml-cpp.so
test_libcalamaresuipaste: /usr/lib/libQt5Svg.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5QuickWidgets.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Widgets.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Quick.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Gui.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5QmlModels.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Qml.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Network.so.5.15.2
test_libcalamaresuipaste: /usr/lib/libQt5Core.so.5.15.2
test_libcalamaresuipaste: src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../test_libcalamaresuipaste"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_libcalamaresuipaste.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/build: test_libcalamaresuipaste
.PHONY : src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/build

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui && $(CMAKE_COMMAND) -P CMakeFiles/test_libcalamaresuipaste.dir/cmake_clean.cmake
.PHONY : src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/clean

src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/depend:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/libcalamaresui /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamaresui/CMakeFiles/test_libcalamaresuipaste.dir/depend


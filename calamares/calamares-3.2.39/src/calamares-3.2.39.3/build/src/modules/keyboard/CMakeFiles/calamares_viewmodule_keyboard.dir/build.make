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
include src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make

src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/keyboard.qrc
src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard_autogen.dir/AutoRcc_keyboard_EWIEGA46WW_Info.json
src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/kbd-model-map
src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/non-ascii-layouts
src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: ../src/modules/keyboard/images/restore.png
src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for keyboard.qrc"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/cmake -E cmake_autorcc /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard_autogen.dir/AutoRcc_keyboard_EWIEGA46WW_Info.json Release

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o: src/modules/keyboard/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o: ../src/modules/keyboard/Config.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Config.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Config.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/Config.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o: ../src/modules/keyboard/KeyboardViewStep.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardViewStep.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardViewStep.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardViewStep.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o: ../src/modules/keyboard/KeyboardPage.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardPage.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardPage.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardPage.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o: ../src/modules/keyboard/KeyboardLayoutModel.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardLayoutModel.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardLayoutModel.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/KeyboardLayoutModel.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o: ../src/modules/keyboard/SetKeyboardLayoutJob.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/SetKeyboardLayoutJob.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o: ../src/modules/keyboard/keyboardwidget/keyboardglobal.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardglobal.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardglobal.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardglobal.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o: ../src/modules/keyboard/keyboardwidget/keyboardpreview.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardpreview.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardpreview.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard/keyboardwidget/keyboardpreview.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.s

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/flags.make
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o -MF CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o.d -o CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o -c /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.i"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp > CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.i

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.s"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp -o CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.s

# Object files for target calamares_viewmodule_keyboard
calamares_viewmodule_keyboard_OBJECTS = \
"CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o" \
"CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o"

# External object files for target calamares_viewmodule_keyboard
calamares_viewmodule_keyboard_EXTERNAL_OBJECTS =

src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/mocs_compilation.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/Config.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardViewStep.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardPage.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/KeyboardLayoutModel.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/SetKeyboardLayoutJob.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardglobal.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/keyboardwidget/keyboardpreview.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp.o
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/build.make
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: libcalamaresui.so.3.2.39.3-11.3
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: libcalamares.so.3.2.39.3-11.3
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libKF5CoreAddons.so.5.84.0
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libyaml-cpp.so
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Svg.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5QuickWidgets.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Quick.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5QmlModels.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Qml.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/keyboard/libcalamares_viewmodule_keyboard.so: src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libcalamares_viewmodule_keyboard.so"
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_viewmodule_keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/build: src/modules/keyboard/libcalamares_viewmodule_keyboard.so
.PHONY : src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/build

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/clean:
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_keyboard.dir/cmake_clean.cmake
.PHONY : src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/clean

src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/depend: src/modules/keyboard/calamares_viewmodule_keyboard_autogen/EWIEGA46WW/qrc_keyboard.cpp
	cd /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboard /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard /home/demonkiller/files/alg-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/keyboard/CMakeFiles/calamares_viewmodule_keyboard.dir/depend


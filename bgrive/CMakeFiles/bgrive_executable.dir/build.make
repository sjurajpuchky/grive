# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jpuchky/Projects/grive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpuchky/Projects/grive

# Include any dependencies generated for this target.
include bgrive/CMakeFiles/bgrive_executable.dir/depend.make

# Include the progress variables for this target.
include bgrive/CMakeFiles/bgrive_executable.dir/progress.make

# Include the compile flags for this target's objects.
include bgrive/CMakeFiles/bgrive_executable.dir/flags.make

bgrive/ui_MainWindow.h: bgrive/ui/MainWindow.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_MainWindow.h"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/lib64/qt4/bin/uic-qt4 -o /home/jpuchky/Projects/grive/bgrive/ui_MainWindow.h /home/jpuchky/Projects/grive/bgrive/ui/MainWindow.ui

bgrive/ui_About.h: bgrive/ui/About.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_About.h"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/lib64/qt4/bin/uic-qt4 -o /home/jpuchky/Projects/grive/bgrive/ui_About.h /home/jpuchky/Projects/grive/bgrive/ui/About.ui

bgrive/ui_Settings.h: bgrive/ui/Settings.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_Settings.h"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/lib64/qt4/bin/uic-qt4 -o /home/jpuchky/Projects/grive/bgrive/ui_Settings.h /home/jpuchky/Projects/grive/bgrive/ui/Settings.ui

bgrive/ui_Console.h: bgrive/ui/Console.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_Console.h"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/lib64/qt4/bin/uic-qt4 -o /home/jpuchky/Projects/grive/bgrive/ui_Console.h /home/jpuchky/Projects/grive/bgrive/ui/Console.ui

bgrive/src/moc_MainWnd.cxx: bgrive/src/MainWnd.hh
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_MainWnd.cxx"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/lib64/qt4/bin/moc-qt4 -I/usr/include -I/usr/include/QtGui -I/usr/include/QtCore -I/home/jpuchky/Projects/grive/bgrive/../libgrive/src -I/home/jpuchky/Projects/grive/bgrive -I/home/jpuchky/Projects/grive/bgrive -DVERSION=\"0.3.1-pre\" -D_FILE_OFFSET_BITS=64 -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -o /home/jpuchky/Projects/grive/bgrive/src/moc_MainWnd.cxx /home/jpuchky/Projects/grive/bgrive/src/MainWnd.hh

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o: bgrive/CMakeFiles/bgrive_executable.dir/flags.make
bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o: bgrive/src/DriveModel.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o -c /home/jpuchky/Projects/grive/bgrive/src/DriveModel.cc

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.i"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jpuchky/Projects/grive/bgrive/src/DriveModel.cc > CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.i

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.s"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jpuchky/Projects/grive/bgrive/src/DriveModel.cc -o CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.s

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.requires:
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.requires

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.provides: bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.requires
	$(MAKE) -f bgrive/CMakeFiles/bgrive_executable.dir/build.make bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.provides.build
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.provides

bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.provides.build: bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o: bgrive/CMakeFiles/bgrive_executable.dir/flags.make
bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o: bgrive/src/MainWnd.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o -c /home/jpuchky/Projects/grive/bgrive/src/MainWnd.cc

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.i"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jpuchky/Projects/grive/bgrive/src/MainWnd.cc > CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.i

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.s"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jpuchky/Projects/grive/bgrive/src/MainWnd.cc -o CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.s

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.requires:
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.requires

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.provides: bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.requires
	$(MAKE) -f bgrive/CMakeFiles/bgrive_executable.dir/build.make bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.provides.build
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.provides

bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.provides.build: bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o: bgrive/CMakeFiles/bgrive_executable.dir/flags.make
bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o: bgrive/src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgrive_executable.dir/src/main.cc.o -c /home/jpuchky/Projects/grive/bgrive/src/main.cc

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgrive_executable.dir/src/main.cc.i"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jpuchky/Projects/grive/bgrive/src/main.cc > CMakeFiles/bgrive_executable.dir/src/main.cc.i

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgrive_executable.dir/src/main.cc.s"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jpuchky/Projects/grive/bgrive/src/main.cc -o CMakeFiles/bgrive_executable.dir/src/main.cc.s

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.requires:
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.requires

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.provides: bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.requires
	$(MAKE) -f bgrive/CMakeFiles/bgrive_executable.dir/build.make bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.provides.build
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.provides

bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.provides.build: bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o: bgrive/CMakeFiles/bgrive_executable.dir/flags.make
bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o: bgrive/src/moc_MainWnd.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jpuchky/Projects/grive/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o -c /home/jpuchky/Projects/grive/bgrive/src/moc_MainWnd.cxx

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.i"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jpuchky/Projects/grive/bgrive/src/moc_MainWnd.cxx > CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.i

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.s"
	cd /home/jpuchky/Projects/grive/bgrive && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jpuchky/Projects/grive/bgrive/src/moc_MainWnd.cxx -o CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.s

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.requires:
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.requires

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.provides: bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.requires
	$(MAKE) -f bgrive/CMakeFiles/bgrive_executable.dir/build.make bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.provides.build
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.provides

bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.provides.build: bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o

# Object files for target bgrive_executable
bgrive_executable_OBJECTS = \
"CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o" \
"CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o" \
"CMakeFiles/bgrive_executable.dir/src/main.cc.o" \
"CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o"

# External object files for target bgrive_executable
bgrive_executable_EXTERNAL_OBJECTS =

bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o
bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o
bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o
bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o
bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/build.make
bgrive/bgrive: /usr/lib64/libQtGui.so
bgrive/bgrive: /usr/lib64/libQtCore.so
bgrive/bgrive: libgrive/libgrive.a
bgrive/bgrive: /usr/lib64/libcurl.so
bgrive/bgrive: /usr/lib64/libjson.so
bgrive/bgrive: /usr/lib64/libboost_program_options-mt.so
bgrive/bgrive: /usr/lib64/libboost_filesystem-mt.so
bgrive/bgrive: /usr/lib64/libboost_unit_test_framework-mt.so
bgrive/bgrive: /usr/lib64/libboost_system-mt.so
bgrive/bgrive: /usr/lib64/libiberty.a
bgrive/bgrive: /usr/lib64/libexpat.so
bgrive/bgrive: /usr/lib64/libdl.so
bgrive/bgrive: /usr/lib64/libbfd.so
bgrive/bgrive: /usr/lib64/libiberty.a
bgrive/bgrive: /usr/lib64/libexpat.so
bgrive/bgrive: /usr/lib64/libdl.so
bgrive/bgrive: /usr/lib64/libbfd.so
bgrive/bgrive: /usr/lib64/libz.so
bgrive/bgrive: bgrive/CMakeFiles/bgrive_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bgrive"
	cd /home/jpuchky/Projects/grive/bgrive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bgrive_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bgrive/CMakeFiles/bgrive_executable.dir/build: bgrive/bgrive
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/build

bgrive/CMakeFiles/bgrive_executable.dir/requires: bgrive/CMakeFiles/bgrive_executable.dir/src/DriveModel.cc.o.requires
bgrive/CMakeFiles/bgrive_executable.dir/requires: bgrive/CMakeFiles/bgrive_executable.dir/src/MainWnd.cc.o.requires
bgrive/CMakeFiles/bgrive_executable.dir/requires: bgrive/CMakeFiles/bgrive_executable.dir/src/main.cc.o.requires
bgrive/CMakeFiles/bgrive_executable.dir/requires: bgrive/CMakeFiles/bgrive_executable.dir/src/moc_MainWnd.cxx.o.requires
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/requires

bgrive/CMakeFiles/bgrive_executable.dir/clean:
	cd /home/jpuchky/Projects/grive/bgrive && $(CMAKE_COMMAND) -P CMakeFiles/bgrive_executable.dir/cmake_clean.cmake
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/clean

bgrive/CMakeFiles/bgrive_executable.dir/depend: bgrive/ui_MainWindow.h
bgrive/CMakeFiles/bgrive_executable.dir/depend: bgrive/ui_About.h
bgrive/CMakeFiles/bgrive_executable.dir/depend: bgrive/ui_Settings.h
bgrive/CMakeFiles/bgrive_executable.dir/depend: bgrive/ui_Console.h
bgrive/CMakeFiles/bgrive_executable.dir/depend: bgrive/src/moc_MainWnd.cxx
	cd /home/jpuchky/Projects/grive && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpuchky/Projects/grive /home/jpuchky/Projects/grive/bgrive /home/jpuchky/Projects/grive /home/jpuchky/Projects/grive/bgrive /home/jpuchky/Projects/grive/bgrive/CMakeFiles/bgrive_executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bgrive/CMakeFiles/bgrive_executable.dir/depend


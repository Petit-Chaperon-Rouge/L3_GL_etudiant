# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build

# Include any dependencies generated for this target.
include CMakeFiles/tpx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tpx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tpx.dir/flags.make

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o: CMakeFiles/tpx.dir/flags.make
CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o: ../sayHello/sayHello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o -c /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/sayHello.cpp

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpx.dir/sayHello/sayHello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/sayHello.cpp > CMakeFiles/tpx.dir/sayHello/sayHello.cpp.i

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpx.dir/sayHello/sayHello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/sayHello.cpp -o CMakeFiles/tpx.dir/sayHello/sayHello.cpp.s

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.requires:
.PHONY : CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.requires

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.provides: CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.requires
	$(MAKE) -f CMakeFiles/tpx.dir/build.make CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.provides.build
.PHONY : CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.provides

CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.provides.build: CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o

CMakeFiles/tpx.dir/sayHello/module1.cpp.o: CMakeFiles/tpx.dir/flags.make
CMakeFiles/tpx.dir/sayHello/module1.cpp.o: ../sayHello/module1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tpx.dir/sayHello/module1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tpx.dir/sayHello/module1.cpp.o -c /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/module1.cpp

CMakeFiles/tpx.dir/sayHello/module1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpx.dir/sayHello/module1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/module1.cpp > CMakeFiles/tpx.dir/sayHello/module1.cpp.i

CMakeFiles/tpx.dir/sayHello/module1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpx.dir/sayHello/module1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/sayHello/module1.cpp -o CMakeFiles/tpx.dir/sayHello/module1.cpp.s

CMakeFiles/tpx.dir/sayHello/module1.cpp.o.requires:
.PHONY : CMakeFiles/tpx.dir/sayHello/module1.cpp.o.requires

CMakeFiles/tpx.dir/sayHello/module1.cpp.o.provides: CMakeFiles/tpx.dir/sayHello/module1.cpp.o.requires
	$(MAKE) -f CMakeFiles/tpx.dir/build.make CMakeFiles/tpx.dir/sayHello/module1.cpp.o.provides.build
.PHONY : CMakeFiles/tpx.dir/sayHello/module1.cpp.o.provides

CMakeFiles/tpx.dir/sayHello/module1.cpp.o.provides.build: CMakeFiles/tpx.dir/sayHello/module1.cpp.o

# Object files for target tpx
tpx_OBJECTS = \
"CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o" \
"CMakeFiles/tpx.dir/sayHello/module1.cpp.o"

# External object files for target tpx
tpx_EXTERNAL_OBJECTS =

tpx: CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o
tpx: CMakeFiles/tpx.dir/sayHello/module1.cpp.o
tpx: CMakeFiles/tpx.dir/build.make
tpx: CMakeFiles/tpx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tpx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tpx.dir/build: tpx
.PHONY : CMakeFiles/tpx.dir/build

CMakeFiles/tpx.dir/requires: CMakeFiles/tpx.dir/sayHello/sayHello.cpp.o.requires
CMakeFiles/tpx.dir/requires: CMakeFiles/tpx.dir/sayHello/module1.cpp.o.requires
.PHONY : CMakeFiles/tpx.dir/requires

CMakeFiles/tpx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tpx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tpx.dir/clean

CMakeFiles/tpx.dir/depend:
	cd /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build /etudiants/alecoeuc/Documents/GL/TP3/L3_GL_etudiant/TP_compilation/build/CMakeFiles/tpx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tpx.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake

# The command to remove a file.
RM = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/Caesar-Cipher-1-comp-339-439-ds-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build

# Include any dependencies generated for this target.
include CaesarCipher/CMakeFiles/ccencoder.dir/depend.make

# Include the progress variables for this target.
include CaesarCipher/CMakeFiles/ccencoder.dir/progress.make

# Include the compile flags for this target's objects.
include CaesarCipher/CMakeFiles/ccencoder.dir/flags.make

CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.o: CaesarCipher/CMakeFiles/ccencoder.dir/flags.make
CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.o: ../CaesarCipher/encoder_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.o"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccencoder.dir/encoder_main.cpp.o -c /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/encoder_main.cpp

CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccencoder.dir/encoder_main.cpp.i"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/encoder_main.cpp > CMakeFiles/ccencoder.dir/encoder_main.cpp.i

CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccencoder.dir/encoder_main.cpp.s"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/encoder_main.cpp -o CMakeFiles/ccencoder.dir/encoder_main.cpp.s

CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o: CaesarCipher/CMakeFiles/ccencoder.dir/flags.make
CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o: ../CaesarCipher/src/cipher/encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o -c /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/cipher/encoder.cpp

CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.i"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/cipher/encoder.cpp > CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.i

CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.s"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/cipher/encoder.cpp -o CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.s

CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o: CaesarCipher/CMakeFiles/ccencoder.dir/flags.make
CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o: ../CaesarCipher/src/file_manipulation/file_read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o -c /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/file_manipulation/file_read.cpp

CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.i"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/file_manipulation/file_read.cpp > CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.i

CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.s"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/file_manipulation/file_read.cpp -o CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.s

CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o: CaesarCipher/CMakeFiles/ccencoder.dir/flags.make
CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o: ../CaesarCipher/src/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o -c /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/utils/utils.cpp

CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccencoder.dir/src/utils/utils.cpp.i"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/utils/utils.cpp > CMakeFiles/ccencoder.dir/src/utils/utils.cpp.i

CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccencoder.dir/src/utils/utils.cpp.s"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher/src/utils/utils.cpp -o CMakeFiles/ccencoder.dir/src/utils/utils.cpp.s

# Object files for target ccencoder
ccencoder_OBJECTS = \
"CMakeFiles/ccencoder.dir/encoder_main.cpp.o" \
"CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o" \
"CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o" \
"CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o"

# External object files for target ccencoder
ccencoder_EXTERNAL_OBJECTS =

bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/encoder_main.cpp.o
bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/src/cipher/encoder.cpp.o
bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/src/file_manipulation/file_read.cpp.o
bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/src/utils/utils.cpp.o
bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/build.make
bin/ccencoder: CaesarCipher/CMakeFiles/ccencoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/ccencoder"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccencoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CaesarCipher/CMakeFiles/ccencoder.dir/build: bin/ccencoder

.PHONY : CaesarCipher/CMakeFiles/ccencoder.dir/build

CaesarCipher/CMakeFiles/ccencoder.dir/clean:
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher && $(CMAKE_COMMAND) -P CMakeFiles/ccencoder.dir/cmake_clean.cmake
.PHONY : CaesarCipher/CMakeFiles/ccencoder.dir/clean

CaesarCipher/CMakeFiles/ccencoder.dir/depend:
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/Caesar-Cipher-1-comp-339-439-ds-2 /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/CaesarCipher /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher /home/runner/Caesar-Cipher-1-comp-339-439-ds-2/build/CaesarCipher/CMakeFiles/ccencoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CaesarCipher/CMakeFiles/ccencoder.dir/depend


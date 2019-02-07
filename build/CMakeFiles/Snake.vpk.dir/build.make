# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /d/Scripts/Vita/Snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/Scripts/Vita/Snake/build

# Utility rule file for Snake.vpk.

# Include the progress variables for this target.
include CMakeFiles/Snake.vpk.dir/progress.make

CMakeFiles/Snake.vpk: Snake.vpk_param.sfo
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/d/Scripts/Vita/Snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building vpk Snake.vpk"
	/usr/local/vitasdk/bin/vita-pack-vpk -a /d/Scripts/Vita/Snake/sce_sys/icon0.png=sce_sys/icon0.png -a /d/Scripts/Vita/Snake/sce_sys/livearea/contents/bg.png=sce_sys/livearea/contents/bg.png -a /d/Scripts/Vita/Snake/sce_sys/livearea/contents/startup.png=sce_sys/livearea/contents/startup.png -a /d/Scripts/Vita/Snake/sce_sys/livearea/contents/template.xml=sce_sys/livearea/contents/template.xml -a /d/Scripts/Vita/Snake/assets/apple.png=assets/apple.png -a /d/Scripts/Vita/Snake/assets/background.png=assets/background.png -a /d/Scripts/Vita/Snake/assets/snake.png=assets/snake.png -a /d/Scripts/Vita/Snake/assets/snake_head.png=assets/snake_head.png -a /d/Scripts/Vita/Snake/assets/gameover.png=assets/gameover.png -a /d/Scripts/Vita/Snake/assets/paused.png=assets/paused.png -a /d/Scripts/Vita/Snake/audio/coin.ogg=audio/coin.ogg -a /d/Scripts/Vita/Snake/audio/error.ogg=audio/error.ogg -s Snake.vpk_param.sfo -b Snake.self Snake.vpk

Snake.vpk_param.sfo:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/d/Scripts/Vita/Snake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating param.sfo for Snake.vpk"
	/usr/local/vitasdk/bin/vita-mksfoex -s APP_VER=01.00 -s TITLE_ID=NEKO00002 Snake Snake.vpk_param.sfo

Snake.vpk: CMakeFiles/Snake.vpk
Snake.vpk: Snake.vpk_param.sfo
Snake.vpk: CMakeFiles/Snake.vpk.dir/build.make

.PHONY : Snake.vpk

# Rule to build all files generated by this target.
CMakeFiles/Snake.vpk.dir/build: Snake.vpk

.PHONY : CMakeFiles/Snake.vpk.dir/build

CMakeFiles/Snake.vpk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Snake.vpk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Snake.vpk.dir/clean

CMakeFiles/Snake.vpk.dir/depend:
	cd /d/Scripts/Vita/Snake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/Scripts/Vita/Snake /d/Scripts/Vita/Snake /d/Scripts/Vita/Snake/build /d/Scripts/Vita/Snake/build /d/Scripts/Vita/Snake/build/CMakeFiles/Snake.vpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Snake.vpk.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/basil/Documents/mpd-rich-presence-discord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/basil/Documents/mpd-rich-presence-discord/release

# Utility rule file for clangformat.

# Include any custom commands dependencies for this target.
include lib/discord-rpc/CMakeFiles/clangformat.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/discord-rpc/CMakeFiles/clangformat.dir/progress.make

lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/send-presence/send-presence.c
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpc.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpcBlueprint.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpcPrivatePCH.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Public/DiscordRpc.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Public/DiscordRpcBlueprint.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatus.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatus.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatusGameModeBase.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatusGameModeBase.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/include/discord_register.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/include/discord_rpc.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/backoff.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/connection.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/connection_unix.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/connection_win.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/discord_register_linux.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/discord_register_win.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/discord_rpc.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/dllmain.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/msg_queue.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/rpc_connection.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/rpc_connection.h
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/serialization.cpp
lib/discord-rpc/CMakeFiles/clangformat: ../lib/discord-rpc/src/serialization.h
	cd /home/basil/Documents/mpd-rich-presence-discord/release/lib/discord-rpc && /usr/bin/clang-format -i -style=file -fallback-style=none /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/send-presence/send-presence.c /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpc.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpcBlueprint.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Private/DiscordRpcPrivatePCH.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Public/DiscordRpc.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Plugins/discordrpc/Source/DiscordRpc/Public/DiscordRpcBlueprint.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatus.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatus.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatusGameModeBase.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/examples/unrealstatus/Source/unrealstatus/unrealstatusGameModeBase.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/include/discord_register.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/include/discord_rpc.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/backoff.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/connection.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/connection_unix.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/connection_win.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/discord_register_linux.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/discord_register_win.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/discord_rpc.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/dllmain.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/msg_queue.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/rpc_connection.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/rpc_connection.h /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/serialization.cpp /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc/src/serialization.h

clangformat: lib/discord-rpc/CMakeFiles/clangformat
clangformat: lib/discord-rpc/CMakeFiles/clangformat.dir/build.make
.PHONY : clangformat

# Rule to build all files generated by this target.
lib/discord-rpc/CMakeFiles/clangformat.dir/build: clangformat
.PHONY : lib/discord-rpc/CMakeFiles/clangformat.dir/build

lib/discord-rpc/CMakeFiles/clangformat.dir/clean:
	cd /home/basil/Documents/mpd-rich-presence-discord/release/lib/discord-rpc && $(CMAKE_COMMAND) -P CMakeFiles/clangformat.dir/cmake_clean.cmake
.PHONY : lib/discord-rpc/CMakeFiles/clangformat.dir/clean

lib/discord-rpc/CMakeFiles/clangformat.dir/depend:
	cd /home/basil/Documents/mpd-rich-presence-discord/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/basil/Documents/mpd-rich-presence-discord /home/basil/Documents/mpd-rich-presence-discord/lib/discord-rpc /home/basil/Documents/mpd-rich-presence-discord/release /home/basil/Documents/mpd-rich-presence-discord/release/lib/discord-rpc /home/basil/Documents/mpd-rich-presence-discord/release/lib/discord-rpc/CMakeFiles/clangformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/discord-rpc/CMakeFiles/clangformat.dir/depend


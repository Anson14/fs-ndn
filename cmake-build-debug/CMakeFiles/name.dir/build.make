# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/anson/Downloads/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/anson/Downloads/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anson/Documents/Code/fs-ndn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anson/Documents/Code/fs-ndn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/name.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/name.dir/flags.make

../proto-src/fsndn.pb.cc: ../protos/fsndn.proto
../proto-src/fsndn.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on /home/anson/Documents/Code/fs-ndn/protos/fsndn.proto"
	/usr/local/bin/protoc --cpp_out /home/anson/Documents/Code/fs-ndn/proto-src -I /home/anson/Documents/Code/fs-ndn/protos /home/anson/Documents/Code/fs-ndn/protos/fsndn.proto

../proto-src/fsndn.pb.h: ../proto-src/fsndn.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto-src/fsndn.pb.h

../proto-src/namenode.pb.cc: ../protos/namenode.proto
../proto-src/namenode.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on /home/anson/Documents/Code/fs-ndn/protos/namenode.proto"
	/usr/local/bin/protoc --cpp_out /home/anson/Documents/Code/fs-ndn/proto-src -I /home/anson/Documents/Code/fs-ndn/protos /home/anson/Documents/Code/fs-ndn/protos/namenode.proto

../proto-src/namenode.pb.h: ../proto-src/namenode.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto-src/namenode.pb.h

../proto-src/fsndn.grpc.pb.cc: ../protos/fsndn.proto
../proto-src/fsndn.grpc.pb.cc: /usr/local/bin/protoc
../proto-src/fsndn.grpc.pb.cc: /usr/local/bin/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running C++ gRPC compiler on /home/anson/Documents/Code/fs-ndn/protos/fsndn.proto"
	/usr/local/bin/protoc --grpc_out /home/anson/Documents/Code/fs-ndn/proto-src -I /home/anson/Documents/Code/fs-ndn/protos --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin /home/anson/Documents/Code/fs-ndn/protos/fsndn.proto

../proto-src/fsndn.grpc.pb.h: ../proto-src/fsndn.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto-src/fsndn.grpc.pb.h

../proto-src/namenode.grpc.pb.cc: ../protos/namenode.proto
../proto-src/namenode.grpc.pb.cc: /usr/local/bin/protoc
../proto-src/namenode.grpc.pb.cc: /usr/local/bin/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running C++ gRPC compiler on /home/anson/Documents/Code/fs-ndn/protos/namenode.proto"
	/usr/local/bin/protoc --grpc_out /home/anson/Documents/Code/fs-ndn/proto-src -I /home/anson/Documents/Code/fs-ndn/protos --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin /home/anson/Documents/Code/fs-ndn/protos/namenode.proto

../proto-src/namenode.grpc.pb.h: ../proto-src/namenode.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../proto-src/namenode.grpc.pb.h

CMakeFiles/name.dir/name.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/name.cpp.o: ../name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/name.dir/name.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/name.cpp.o -c /home/anson/Documents/Code/fs-ndn/name.cpp

CMakeFiles/name.dir/name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/name.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/name.cpp > CMakeFiles/name.dir/name.cpp.i

CMakeFiles/name.dir/name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/name.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/name.cpp -o CMakeFiles/name.dir/name.cpp.s

CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o: ../proto-src/fsndn.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o -c /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.pb.cc

CMakeFiles/name.dir/proto-src/fsndn.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/proto-src/fsndn.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.pb.cc > CMakeFiles/name.dir/proto-src/fsndn.pb.cc.i

CMakeFiles/name.dir/proto-src/fsndn.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/proto-src/fsndn.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.pb.cc -o CMakeFiles/name.dir/proto-src/fsndn.pb.cc.s

CMakeFiles/name.dir/proto-src/namenode.pb.cc.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/proto-src/namenode.pb.cc.o: ../proto-src/namenode.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/name.dir/proto-src/namenode.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/proto-src/namenode.pb.cc.o -c /home/anson/Documents/Code/fs-ndn/proto-src/namenode.pb.cc

CMakeFiles/name.dir/proto-src/namenode.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/proto-src/namenode.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/proto-src/namenode.pb.cc > CMakeFiles/name.dir/proto-src/namenode.pb.cc.i

CMakeFiles/name.dir/proto-src/namenode.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/proto-src/namenode.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/proto-src/namenode.pb.cc -o CMakeFiles/name.dir/proto-src/namenode.pb.cc.s

CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o: ../proto-src/fsndn.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o -c /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.grpc.pb.cc

CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.grpc.pb.cc > CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.i

CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/proto-src/fsndn.grpc.pb.cc -o CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.s

CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o: ../proto-src/namenode.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o -c /home/anson/Documents/Code/fs-ndn/proto-src/namenode.grpc.pb.cc

CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/proto-src/namenode.grpc.pb.cc > CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.i

CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/proto-src/namenode.grpc.pb.cc -o CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.s

CMakeFiles/name.dir/Client/client.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/Client/client.cpp.o: ../Client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/name.dir/Client/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/Client/client.cpp.o -c /home/anson/Documents/Code/fs-ndn/Client/client.cpp

CMakeFiles/name.dir/Client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/Client/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/Client/client.cpp > CMakeFiles/name.dir/Client/client.cpp.i

CMakeFiles/name.dir/Client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/Client/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/Client/client.cpp -o CMakeFiles/name.dir/Client/client.cpp.s

CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o: ../NameNode/namenodeserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o -c /home/anson/Documents/Code/fs-ndn/NameNode/namenodeserver.cpp

CMakeFiles/name.dir/NameNode/namenodeserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/NameNode/namenodeserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/NameNode/namenodeserver.cpp > CMakeFiles/name.dir/NameNode/namenodeserver.cpp.i

CMakeFiles/name.dir/NameNode/namenodeserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/NameNode/namenodeserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/NameNode/namenodeserver.cpp -o CMakeFiles/name.dir/NameNode/namenodeserver.cpp.s

CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o: ../NameNode/namenodeclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o -c /home/anson/Documents/Code/fs-ndn/NameNode/namenodeclient.cpp

CMakeFiles/name.dir/NameNode/namenodeclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/NameNode/namenodeclient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/NameNode/namenodeclient.cpp > CMakeFiles/name.dir/NameNode/namenodeclient.cpp.i

CMakeFiles/name.dir/NameNode/namenodeclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/NameNode/namenodeclient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/NameNode/namenodeclient.cpp -o CMakeFiles/name.dir/NameNode/namenodeclient.cpp.s

CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o: ../DataNode/datanodeserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o -c /home/anson/Documents/Code/fs-ndn/DataNode/datanodeserver.cpp

CMakeFiles/name.dir/DataNode/datanodeserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/DataNode/datanodeserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/DataNode/datanodeserver.cpp > CMakeFiles/name.dir/DataNode/datanodeserver.cpp.i

CMakeFiles/name.dir/DataNode/datanodeserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/DataNode/datanodeserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/DataNode/datanodeserver.cpp -o CMakeFiles/name.dir/DataNode/datanodeserver.cpp.s

CMakeFiles/name.dir/NameNode/namenode.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/NameNode/namenode.cpp.o: ../NameNode/namenode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/name.dir/NameNode/namenode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/NameNode/namenode.cpp.o -c /home/anson/Documents/Code/fs-ndn/NameNode/namenode.cpp

CMakeFiles/name.dir/NameNode/namenode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/NameNode/namenode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/NameNode/namenode.cpp > CMakeFiles/name.dir/NameNode/namenode.cpp.i

CMakeFiles/name.dir/NameNode/namenode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/NameNode/namenode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/NameNode/namenode.cpp -o CMakeFiles/name.dir/NameNode/namenode.cpp.s

CMakeFiles/name.dir/NameNode/filemeta.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/NameNode/filemeta.cpp.o: ../NameNode/filemeta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/name.dir/NameNode/filemeta.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/NameNode/filemeta.cpp.o -c /home/anson/Documents/Code/fs-ndn/NameNode/filemeta.cpp

CMakeFiles/name.dir/NameNode/filemeta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/NameNode/filemeta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/NameNode/filemeta.cpp > CMakeFiles/name.dir/NameNode/filemeta.cpp.i

CMakeFiles/name.dir/NameNode/filemeta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/NameNode/filemeta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/NameNode/filemeta.cpp -o CMakeFiles/name.dir/NameNode/filemeta.cpp.s

CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o: ../DataNode/datanodeclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o -c /home/anson/Documents/Code/fs-ndn/DataNode/datanodeclient.cpp

CMakeFiles/name.dir/DataNode/datanodeclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/DataNode/datanodeclient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/DataNode/datanodeclient.cpp > CMakeFiles/name.dir/DataNode/datanodeclient.cpp.i

CMakeFiles/name.dir/DataNode/datanodeclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/DataNode/datanodeclient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/DataNode/datanodeclient.cpp -o CMakeFiles/name.dir/DataNode/datanodeclient.cpp.s

CMakeFiles/name.dir/INode/inode.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/INode/inode.cpp.o: ../INode/inode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/name.dir/INode/inode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/INode/inode.cpp.o -c /home/anson/Documents/Code/fs-ndn/INode/inode.cpp

CMakeFiles/name.dir/INode/inode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/INode/inode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/INode/inode.cpp > CMakeFiles/name.dir/INode/inode.cpp.i

CMakeFiles/name.dir/INode/inode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/INode/inode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/INode/inode.cpp -o CMakeFiles/name.dir/INode/inode.cpp.s

CMakeFiles/name.dir/INode/inodedirectory.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/INode/inodedirectory.cpp.o: ../INode/inodedirectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/name.dir/INode/inodedirectory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/INode/inodedirectory.cpp.o -c /home/anson/Documents/Code/fs-ndn/INode/inodedirectory.cpp

CMakeFiles/name.dir/INode/inodedirectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/INode/inodedirectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/INode/inodedirectory.cpp > CMakeFiles/name.dir/INode/inodedirectory.cpp.i

CMakeFiles/name.dir/INode/inodedirectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/INode/inodedirectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/INode/inodedirectory.cpp -o CMakeFiles/name.dir/INode/inodedirectory.cpp.s

CMakeFiles/name.dir/INode/inodefile.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/INode/inodefile.cpp.o: ../INode/inodefile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/name.dir/INode/inodefile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/INode/inodefile.cpp.o -c /home/anson/Documents/Code/fs-ndn/INode/inodefile.cpp

CMakeFiles/name.dir/INode/inodefile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/INode/inodefile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/INode/inodefile.cpp > CMakeFiles/name.dir/INode/inodefile.cpp.i

CMakeFiles/name.dir/INode/inodefile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/INode/inodefile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/INode/inodefile.cpp -o CMakeFiles/name.dir/INode/inodefile.cpp.s

CMakeFiles/name.dir/DataNode/datanode.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/DataNode/datanode.cpp.o: ../DataNode/datanode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/name.dir/DataNode/datanode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/DataNode/datanode.cpp.o -c /home/anson/Documents/Code/fs-ndn/DataNode/datanode.cpp

CMakeFiles/name.dir/DataNode/datanode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/DataNode/datanode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/DataNode/datanode.cpp > CMakeFiles/name.dir/DataNode/datanode.cpp.i

CMakeFiles/name.dir/DataNode/datanode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/DataNode/datanode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/DataNode/datanode.cpp -o CMakeFiles/name.dir/DataNode/datanode.cpp.s

CMakeFiles/name.dir/INode/fileblock.cpp.o: CMakeFiles/name.dir/flags.make
CMakeFiles/name.dir/INode/fileblock.cpp.o: ../INode/fileblock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/name.dir/INode/fileblock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/name.dir/INode/fileblock.cpp.o -c /home/anson/Documents/Code/fs-ndn/INode/fileblock.cpp

CMakeFiles/name.dir/INode/fileblock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/INode/fileblock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anson/Documents/Code/fs-ndn/INode/fileblock.cpp > CMakeFiles/name.dir/INode/fileblock.cpp.i

CMakeFiles/name.dir/INode/fileblock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/INode/fileblock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anson/Documents/Code/fs-ndn/INode/fileblock.cpp -o CMakeFiles/name.dir/INode/fileblock.cpp.s

# Object files for target name
name_OBJECTS = \
"CMakeFiles/name.dir/name.cpp.o" \
"CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o" \
"CMakeFiles/name.dir/proto-src/namenode.pb.cc.o" \
"CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o" \
"CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o" \
"CMakeFiles/name.dir/Client/client.cpp.o" \
"CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o" \
"CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o" \
"CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o" \
"CMakeFiles/name.dir/NameNode/namenode.cpp.o" \
"CMakeFiles/name.dir/NameNode/filemeta.cpp.o" \
"CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o" \
"CMakeFiles/name.dir/INode/inode.cpp.o" \
"CMakeFiles/name.dir/INode/inodedirectory.cpp.o" \
"CMakeFiles/name.dir/INode/inodefile.cpp.o" \
"CMakeFiles/name.dir/DataNode/datanode.cpp.o" \
"CMakeFiles/name.dir/INode/fileblock.cpp.o"

# External object files for target name
name_EXTERNAL_OBJECTS =

name: CMakeFiles/name.dir/name.cpp.o
name: CMakeFiles/name.dir/proto-src/fsndn.pb.cc.o
name: CMakeFiles/name.dir/proto-src/namenode.pb.cc.o
name: CMakeFiles/name.dir/proto-src/fsndn.grpc.pb.cc.o
name: CMakeFiles/name.dir/proto-src/namenode.grpc.pb.cc.o
name: CMakeFiles/name.dir/Client/client.cpp.o
name: CMakeFiles/name.dir/NameNode/namenodeserver.cpp.o
name: CMakeFiles/name.dir/NameNode/namenodeclient.cpp.o
name: CMakeFiles/name.dir/DataNode/datanodeserver.cpp.o
name: CMakeFiles/name.dir/NameNode/namenode.cpp.o
name: CMakeFiles/name.dir/NameNode/filemeta.cpp.o
name: CMakeFiles/name.dir/DataNode/datanodeclient.cpp.o
name: CMakeFiles/name.dir/INode/inode.cpp.o
name: CMakeFiles/name.dir/INode/inodedirectory.cpp.o
name: CMakeFiles/name.dir/INode/inodefile.cpp.o
name: CMakeFiles/name.dir/DataNode/datanode.cpp.o
name: CMakeFiles/name.dir/INode/fileblock.cpp.o
name: CMakeFiles/name.dir/build.make
name: /usr/local/lib/libgrpc++_reflection.so
name: /usr/local/lib/libprotobuf.so
name: /usr/local/lib/libndn-cpp.so
name: /usr/lib/x86_64-linux-gnu/libconfig++.so
name: /usr/local/lib/libgrpc++.so
name: /usr/local/lib/libgrpc.so
name: CMakeFiles/name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable name"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/name.dir/build: name

.PHONY : CMakeFiles/name.dir/build

CMakeFiles/name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/name.dir/clean

CMakeFiles/name.dir/depend: ../proto-src/fsndn.pb.cc
CMakeFiles/name.dir/depend: ../proto-src/fsndn.pb.h
CMakeFiles/name.dir/depend: ../proto-src/namenode.pb.cc
CMakeFiles/name.dir/depend: ../proto-src/namenode.pb.h
CMakeFiles/name.dir/depend: ../proto-src/fsndn.grpc.pb.cc
CMakeFiles/name.dir/depend: ../proto-src/fsndn.grpc.pb.h
CMakeFiles/name.dir/depend: ../proto-src/namenode.grpc.pb.cc
CMakeFiles/name.dir/depend: ../proto-src/namenode.grpc.pb.h
	cd /home/anson/Documents/Code/fs-ndn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anson/Documents/Code/fs-ndn /home/anson/Documents/Code/fs-ndn /home/anson/Documents/Code/fs-ndn/cmake-build-debug /home/anson/Documents/Code/fs-ndn/cmake-build-debug /home/anson/Documents/Code/fs-ndn/cmake-build-debug/CMakeFiles/name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/name.dir/depend


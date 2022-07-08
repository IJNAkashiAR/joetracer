# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/dabanya02/Projects/joetracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dabanya02/Projects/joetracer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dabanya02/Projects/joetracer/CMakeFiles /home/dabanya02/Projects/joetracer//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dabanya02/Projects/joetracer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named joetracer

# Build rule for target.
joetracer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 joetracer
.PHONY : joetracer

# fast build rule for target.
joetracer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/build
.PHONY : joetracer/fast

BVHNode.o: BVHNode.cpp.o
.PHONY : BVHNode.o

# target to build an object file
BVHNode.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/BVHNode.cpp.o
.PHONY : BVHNode.cpp.o

BVHNode.i: BVHNode.cpp.i
.PHONY : BVHNode.i

# target to preprocess a source file
BVHNode.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/BVHNode.cpp.i
.PHONY : BVHNode.cpp.i

BVHNode.s: BVHNode.cpp.s
.PHONY : BVHNode.s

# target to generate assembly for a file
BVHNode.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/BVHNode.cpp.s
.PHONY : BVHNode.cpp.s

Functions.o: Functions.cpp.o
.PHONY : Functions.o

# target to build an object file
Functions.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Functions.cpp.o
.PHONY : Functions.cpp.o

Functions.i: Functions.cpp.i
.PHONY : Functions.i

# target to preprocess a source file
Functions.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Functions.cpp.i
.PHONY : Functions.cpp.i

Functions.s: Functions.cpp.s
.PHONY : Functions.s

# target to generate assembly for a file
Functions.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Functions.cpp.s
.PHONY : Functions.cpp.s

Hittable.o: Hittable.cpp.o
.PHONY : Hittable.o

# target to build an object file
Hittable.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Hittable.cpp.o
.PHONY : Hittable.cpp.o

Hittable.i: Hittable.cpp.i
.PHONY : Hittable.i

# target to preprocess a source file
Hittable.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Hittable.cpp.i
.PHONY : Hittable.cpp.i

Hittable.s: Hittable.cpp.s
.PHONY : Hittable.s

# target to generate assembly for a file
Hittable.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Hittable.cpp.s
.PHONY : Hittable.cpp.s

Light.o: Light.cpp.o
.PHONY : Light.o

# target to build an object file
Light.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Light.cpp.o
.PHONY : Light.cpp.o

Light.i: Light.cpp.i
.PHONY : Light.i

# target to preprocess a source file
Light.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Light.cpp.i
.PHONY : Light.cpp.i

Light.s: Light.cpp.s
.PHONY : Light.s

# target to generate assembly for a file
Light.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Light.cpp.s
.PHONY : Light.cpp.s

Move.o: Move.cpp.o
.PHONY : Move.o

# target to build an object file
Move.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Move.cpp.o
.PHONY : Move.cpp.o

Move.i: Move.cpp.i
.PHONY : Move.i

# target to preprocess a source file
Move.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Move.cpp.i
.PHONY : Move.cpp.i

Move.s: Move.cpp.s
.PHONY : Move.s

# target to generate assembly for a file
Move.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Move.cpp.s
.PHONY : Move.cpp.s

PinholeCamera.o: PinholeCamera.cpp.o
.PHONY : PinholeCamera.o

# target to build an object file
PinholeCamera.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/PinholeCamera.cpp.o
.PHONY : PinholeCamera.cpp.o

PinholeCamera.i: PinholeCamera.cpp.i
.PHONY : PinholeCamera.i

# target to preprocess a source file
PinholeCamera.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/PinholeCamera.cpp.i
.PHONY : PinholeCamera.cpp.i

PinholeCamera.s: PinholeCamera.cpp.s
.PHONY : PinholeCamera.s

# target to generate assembly for a file
PinholeCamera.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/PinholeCamera.cpp.s
.PHONY : PinholeCamera.cpp.s

Point.o: Point.cpp.o
.PHONY : Point.o

# target to build an object file
Point.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Point.cpp.o
.PHONY : Point.cpp.o

Point.i: Point.cpp.i
.PHONY : Point.i

# target to preprocess a source file
Point.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Point.cpp.i
.PHONY : Point.cpp.i

Point.s: Point.cpp.s
.PHONY : Point.s

# target to generate assembly for a file
Point.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Point.cpp.s
.PHONY : Point.cpp.s

Ray.o: Ray.cpp.o
.PHONY : Ray.o

# target to build an object file
Ray.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Ray.cpp.o
.PHONY : Ray.cpp.o

Ray.i: Ray.cpp.i
.PHONY : Ray.i

# target to preprocess a source file
Ray.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Ray.cpp.i
.PHONY : Ray.cpp.i

Ray.s: Ray.cpp.s
.PHONY : Ray.s

# target to generate assembly for a file
Ray.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Ray.cpp.s
.PHONY : Ray.cpp.s

Rotation.o: Rotation.cpp.o
.PHONY : Rotation.o

# target to build an object file
Rotation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Rotation.cpp.o
.PHONY : Rotation.cpp.o

Rotation.i: Rotation.cpp.i
.PHONY : Rotation.i

# target to preprocess a source file
Rotation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Rotation.cpp.i
.PHONY : Rotation.cpp.i

Rotation.s: Rotation.cpp.s
.PHONY : Rotation.s

# target to generate assembly for a file
Rotation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Rotation.cpp.s
.PHONY : Rotation.cpp.s

Scene.o: Scene.cpp.o
.PHONY : Scene.o

# target to build an object file
Scene.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Scene.cpp.o
.PHONY : Scene.cpp.o

Scene.i: Scene.cpp.i
.PHONY : Scene.i

# target to preprocess a source file
Scene.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Scene.cpp.i
.PHONY : Scene.cpp.i

Scene.s: Scene.cpp.s
.PHONY : Scene.s

# target to generate assembly for a file
Scene.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Scene.cpp.s
.PHONY : Scene.cpp.s

Sphere.o: Sphere.cpp.o
.PHONY : Sphere.o

# target to build an object file
Sphere.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Sphere.cpp.o
.PHONY : Sphere.cpp.o

Sphere.i: Sphere.cpp.i
.PHONY : Sphere.i

# target to preprocess a source file
Sphere.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Sphere.cpp.i
.PHONY : Sphere.cpp.i

Sphere.s: Sphere.cpp.s
.PHONY : Sphere.s

# target to generate assembly for a file
Sphere.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Sphere.cpp.s
.PHONY : Sphere.cpp.s

Translate.o: Translate.cpp.o
.PHONY : Translate.o

# target to build an object file
Translate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Translate.cpp.o
.PHONY : Translate.cpp.o

Translate.i: Translate.cpp.i
.PHONY : Translate.i

# target to preprocess a source file
Translate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Translate.cpp.i
.PHONY : Translate.cpp.i

Translate.s: Translate.cpp.s
.PHONY : Translate.s

# target to generate assembly for a file
Translate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Translate.cpp.s
.PHONY : Translate.cpp.s

Vec.o: Vec.cpp.o
.PHONY : Vec.o

# target to build an object file
Vec.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Vec.cpp.o
.PHONY : Vec.cpp.o

Vec.i: Vec.cpp.i
.PHONY : Vec.i

# target to preprocess a source file
Vec.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Vec.cpp.i
.PHONY : Vec.cpp.i

Vec.s: Vec.cpp.s
.PHONY : Vec.s

# target to generate assembly for a file
Vec.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/Vec.cpp.s
.PHONY : Vec.cpp.s

aaBox.o: aaBox.cpp.o
.PHONY : aaBox.o

# target to build an object file
aaBox.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaBox.cpp.o
.PHONY : aaBox.cpp.o

aaBox.i: aaBox.cpp.i
.PHONY : aaBox.i

# target to preprocess a source file
aaBox.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaBox.cpp.i
.PHONY : aaBox.cpp.i

aaBox.s: aaBox.cpp.s
.PHONY : aaBox.s

# target to generate assembly for a file
aaBox.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaBox.cpp.s
.PHONY : aaBox.cpp.s

aaRect.o: aaRect.cpp.o
.PHONY : aaRect.o

# target to build an object file
aaRect.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaRect.cpp.o
.PHONY : aaRect.cpp.o

aaRect.i: aaRect.cpp.i
.PHONY : aaRect.i

# target to preprocess a source file
aaRect.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaRect.cpp.i
.PHONY : aaRect.cpp.i

aaRect.s: aaRect.cpp.s
.PHONY : aaRect.s

# target to generate assembly for a file
aaRect.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aaRect.cpp.s
.PHONY : aaRect.cpp.s

aabb.o: aabb.cpp.o
.PHONY : aabb.o

# target to build an object file
aabb.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aabb.cpp.o
.PHONY : aabb.cpp.o

aabb.i: aabb.cpp.i
.PHONY : aabb.i

# target to preprocess a source file
aabb.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aabb.cpp.i
.PHONY : aabb.cpp.i

aabb.s: aabb.cpp.s
.PHONY : aabb.s

# target to generate assembly for a file
aabb.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/aabb.cpp.s
.PHONY : aabb.cpp.s

gui/imgui/backends/imgui_impl_sdl.o: gui/imgui/backends/imgui_impl_sdl.cpp.o
.PHONY : gui/imgui/backends/imgui_impl_sdl.o

# target to build an object file
gui/imgui/backends/imgui_impl_sdl.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdl.cpp.o
.PHONY : gui/imgui/backends/imgui_impl_sdl.cpp.o

gui/imgui/backends/imgui_impl_sdl.i: gui/imgui/backends/imgui_impl_sdl.cpp.i
.PHONY : gui/imgui/backends/imgui_impl_sdl.i

# target to preprocess a source file
gui/imgui/backends/imgui_impl_sdl.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdl.cpp.i
.PHONY : gui/imgui/backends/imgui_impl_sdl.cpp.i

gui/imgui/backends/imgui_impl_sdl.s: gui/imgui/backends/imgui_impl_sdl.cpp.s
.PHONY : gui/imgui/backends/imgui_impl_sdl.s

# target to generate assembly for a file
gui/imgui/backends/imgui_impl_sdl.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdl.cpp.s
.PHONY : gui/imgui/backends/imgui_impl_sdl.cpp.s

gui/imgui/backends/imgui_impl_sdlrenderer.o: gui/imgui/backends/imgui_impl_sdlrenderer.cpp.o
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.o

# target to build an object file
gui/imgui/backends/imgui_impl_sdlrenderer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdlrenderer.cpp.o
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.cpp.o

gui/imgui/backends/imgui_impl_sdlrenderer.i: gui/imgui/backends/imgui_impl_sdlrenderer.cpp.i
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.i

# target to preprocess a source file
gui/imgui/backends/imgui_impl_sdlrenderer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdlrenderer.cpp.i
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.cpp.i

gui/imgui/backends/imgui_impl_sdlrenderer.s: gui/imgui/backends/imgui_impl_sdlrenderer.cpp.s
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.s

# target to generate assembly for a file
gui/imgui/backends/imgui_impl_sdlrenderer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/backends/imgui_impl_sdlrenderer.cpp.s
.PHONY : gui/imgui/backends/imgui_impl_sdlrenderer.cpp.s

gui/imgui/imgui.o: gui/imgui/imgui.cpp.o
.PHONY : gui/imgui/imgui.o

# target to build an object file
gui/imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui.cpp.o
.PHONY : gui/imgui/imgui.cpp.o

gui/imgui/imgui.i: gui/imgui/imgui.cpp.i
.PHONY : gui/imgui/imgui.i

# target to preprocess a source file
gui/imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui.cpp.i
.PHONY : gui/imgui/imgui.cpp.i

gui/imgui/imgui.s: gui/imgui/imgui.cpp.s
.PHONY : gui/imgui/imgui.s

# target to generate assembly for a file
gui/imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui.cpp.s
.PHONY : gui/imgui/imgui.cpp.s

gui/imgui/imgui_demo.o: gui/imgui/imgui_demo.cpp.o
.PHONY : gui/imgui/imgui_demo.o

# target to build an object file
gui/imgui/imgui_demo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_demo.cpp.o
.PHONY : gui/imgui/imgui_demo.cpp.o

gui/imgui/imgui_demo.i: gui/imgui/imgui_demo.cpp.i
.PHONY : gui/imgui/imgui_demo.i

# target to preprocess a source file
gui/imgui/imgui_demo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_demo.cpp.i
.PHONY : gui/imgui/imgui_demo.cpp.i

gui/imgui/imgui_demo.s: gui/imgui/imgui_demo.cpp.s
.PHONY : gui/imgui/imgui_demo.s

# target to generate assembly for a file
gui/imgui/imgui_demo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_demo.cpp.s
.PHONY : gui/imgui/imgui_demo.cpp.s

gui/imgui/imgui_draw.o: gui/imgui/imgui_draw.cpp.o
.PHONY : gui/imgui/imgui_draw.o

# target to build an object file
gui/imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_draw.cpp.o
.PHONY : gui/imgui/imgui_draw.cpp.o

gui/imgui/imgui_draw.i: gui/imgui/imgui_draw.cpp.i
.PHONY : gui/imgui/imgui_draw.i

# target to preprocess a source file
gui/imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_draw.cpp.i
.PHONY : gui/imgui/imgui_draw.cpp.i

gui/imgui/imgui_draw.s: gui/imgui/imgui_draw.cpp.s
.PHONY : gui/imgui/imgui_draw.s

# target to generate assembly for a file
gui/imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_draw.cpp.s
.PHONY : gui/imgui/imgui_draw.cpp.s

gui/imgui/imgui_tables.o: gui/imgui/imgui_tables.cpp.o
.PHONY : gui/imgui/imgui_tables.o

# target to build an object file
gui/imgui/imgui_tables.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_tables.cpp.o
.PHONY : gui/imgui/imgui_tables.cpp.o

gui/imgui/imgui_tables.i: gui/imgui/imgui_tables.cpp.i
.PHONY : gui/imgui/imgui_tables.i

# target to preprocess a source file
gui/imgui/imgui_tables.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_tables.cpp.i
.PHONY : gui/imgui/imgui_tables.cpp.i

gui/imgui/imgui_tables.s: gui/imgui/imgui_tables.cpp.s
.PHONY : gui/imgui/imgui_tables.s

# target to generate assembly for a file
gui/imgui/imgui_tables.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_tables.cpp.s
.PHONY : gui/imgui/imgui_tables.cpp.s

gui/imgui/imgui_widgets.o: gui/imgui/imgui_widgets.cpp.o
.PHONY : gui/imgui/imgui_widgets.o

# target to build an object file
gui/imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_widgets.cpp.o
.PHONY : gui/imgui/imgui_widgets.cpp.o

gui/imgui/imgui_widgets.i: gui/imgui/imgui_widgets.cpp.i
.PHONY : gui/imgui/imgui_widgets.i

# target to preprocess a source file
gui/imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_widgets.cpp.i
.PHONY : gui/imgui/imgui_widgets.cpp.i

gui/imgui/imgui_widgets.s: gui/imgui/imgui_widgets.cpp.s
.PHONY : gui/imgui/imgui_widgets.s

# target to generate assembly for a file
gui/imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/gui/imgui/imgui_widgets.cpp.s
.PHONY : gui/imgui/imgui_widgets.cpp.s

sdl.o: sdl.cpp.o
.PHONY : sdl.o

# target to build an object file
sdl.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/sdl.cpp.o
.PHONY : sdl.cpp.o

sdl.i: sdl.cpp.i
.PHONY : sdl.i

# target to preprocess a source file
sdl.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/sdl.cpp.i
.PHONY : sdl.cpp.i

sdl.s: sdl.cpp.s
.PHONY : sdl.s

# target to generate assembly for a file
sdl.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/joetracer.dir/build.make CMakeFiles/joetracer.dir/sdl.cpp.s
.PHONY : sdl.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... joetracer"
	@echo "... BVHNode.o"
	@echo "... BVHNode.i"
	@echo "... BVHNode.s"
	@echo "... Functions.o"
	@echo "... Functions.i"
	@echo "... Functions.s"
	@echo "... Hittable.o"
	@echo "... Hittable.i"
	@echo "... Hittable.s"
	@echo "... Light.o"
	@echo "... Light.i"
	@echo "... Light.s"
	@echo "... Move.o"
	@echo "... Move.i"
	@echo "... Move.s"
	@echo "... PinholeCamera.o"
	@echo "... PinholeCamera.i"
	@echo "... PinholeCamera.s"
	@echo "... Point.o"
	@echo "... Point.i"
	@echo "... Point.s"
	@echo "... Ray.o"
	@echo "... Ray.i"
	@echo "... Ray.s"
	@echo "... Rotation.o"
	@echo "... Rotation.i"
	@echo "... Rotation.s"
	@echo "... Scene.o"
	@echo "... Scene.i"
	@echo "... Scene.s"
	@echo "... Sphere.o"
	@echo "... Sphere.i"
	@echo "... Sphere.s"
	@echo "... Translate.o"
	@echo "... Translate.i"
	@echo "... Translate.s"
	@echo "... Vec.o"
	@echo "... Vec.i"
	@echo "... Vec.s"
	@echo "... aaBox.o"
	@echo "... aaBox.i"
	@echo "... aaBox.s"
	@echo "... aaRect.o"
	@echo "... aaRect.i"
	@echo "... aaRect.s"
	@echo "... aabb.o"
	@echo "... aabb.i"
	@echo "... aabb.s"
	@echo "... gui/imgui/backends/imgui_impl_sdl.o"
	@echo "... gui/imgui/backends/imgui_impl_sdl.i"
	@echo "... gui/imgui/backends/imgui_impl_sdl.s"
	@echo "... gui/imgui/backends/imgui_impl_sdlrenderer.o"
	@echo "... gui/imgui/backends/imgui_impl_sdlrenderer.i"
	@echo "... gui/imgui/backends/imgui_impl_sdlrenderer.s"
	@echo "... gui/imgui/imgui.o"
	@echo "... gui/imgui/imgui.i"
	@echo "... gui/imgui/imgui.s"
	@echo "... gui/imgui/imgui_demo.o"
	@echo "... gui/imgui/imgui_demo.i"
	@echo "... gui/imgui/imgui_demo.s"
	@echo "... gui/imgui/imgui_draw.o"
	@echo "... gui/imgui/imgui_draw.i"
	@echo "... gui/imgui/imgui_draw.s"
	@echo "... gui/imgui/imgui_tables.o"
	@echo "... gui/imgui/imgui_tables.i"
	@echo "... gui/imgui/imgui_tables.s"
	@echo "... gui/imgui/imgui_widgets.o"
	@echo "... gui/imgui/imgui_widgets.i"
	@echo "... gui/imgui/imgui_widgets.s"
	@echo "... sdl.o"
	@echo "... sdl.i"
	@echo "... sdl.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\esteb\CLionProjects\Intro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\esteb\CLionProjects\Intro\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Intro.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Intro.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Intro.dir\flags.make

CMakeFiles\Intro.dir\HW1.c.obj: CMakeFiles\Intro.dir\flags.make
CMakeFiles\Intro.dir\HW1.c.obj: ..\HW1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\esteb\CLionProjects\Intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Intro.dir/HW1.c.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Intro.dir\HW1.c.obj /FdCMakeFiles\Intro.dir\ /FS -c C:\Users\esteb\CLionProjects\Intro\HW1.c
<<

CMakeFiles\Intro.dir\HW1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Intro.dir/HW1.c.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" > CMakeFiles\Intro.dir\HW1.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\esteb\CLionProjects\Intro\HW1.c
<<

CMakeFiles\Intro.dir\HW1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Intro.dir/HW1.c.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Intro.dir\HW1.c.s /c C:\Users\esteb\CLionProjects\Intro\HW1.c
<<

CMakeFiles\Intro.dir\HW2.c.obj: CMakeFiles\Intro.dir\flags.make
CMakeFiles\Intro.dir\HW2.c.obj: ..\HW2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\esteb\CLionProjects\Intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Intro.dir/HW2.c.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Intro.dir\HW2.c.obj /FdCMakeFiles\Intro.dir\ /FS -c C:\Users\esteb\CLionProjects\Intro\HW2.c
<<

CMakeFiles\Intro.dir\HW2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Intro.dir/HW2.c.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" > CMakeFiles\Intro.dir\HW2.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\esteb\CLionProjects\Intro\HW2.c
<<

CMakeFiles\Intro.dir\HW2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Intro.dir/HW2.c.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Intro.dir\HW2.c.s /c C:\Users\esteb\CLionProjects\Intro\HW2.c
<<

# Object files for target Intro
Intro_OBJECTS = \
"CMakeFiles\Intro.dir\HW1.c.obj" \
"CMakeFiles\Intro.dir\HW2.c.obj"

# External object files for target Intro
Intro_EXTERNAL_OBJECTS =

Intro.exe: CMakeFiles\Intro.dir\HW1.c.obj
Intro.exe: CMakeFiles\Intro.dir\HW2.c.obj
Intro.exe: CMakeFiles\Intro.dir\build.make
Intro.exe: CMakeFiles\Intro.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\esteb\CLionProjects\Intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Intro.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Intro.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Intro.dir\objects1.rsp @<<
 /out:Intro.exe /implib:Intro.lib /pdb:C:\Users\esteb\CLionProjects\Intro\cmake-build-debug\Intro.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Intro.dir\build: Intro.exe

.PHONY : CMakeFiles\Intro.dir\build

CMakeFiles\Intro.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Intro.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Intro.dir\clean

CMakeFiles\Intro.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\esteb\CLionProjects\Intro C:\Users\esteb\CLionProjects\Intro C:\Users\esteb\CLionProjects\Intro\cmake-build-debug C:\Users\esteb\CLionProjects\Intro\cmake-build-debug C:\Users\esteb\CLionProjects\Intro\cmake-build-debug\CMakeFiles\Intro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Intro.dir\depend

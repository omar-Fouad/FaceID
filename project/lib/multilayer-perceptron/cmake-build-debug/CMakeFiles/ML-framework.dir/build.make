# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ML-framework.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ML-framework.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ML-framework.dir\flags.make

CMakeFiles\ML-framework.dir\library.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\library.cpp.obj: ..\library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ML-framework.dir/library.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\library.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\library.cpp
<<

CMakeFiles\ML-framework.dir\library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/library.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\library.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\library.cpp
<<

CMakeFiles\ML-framework.dir\library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/library.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\library.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\library.cpp
<<

CMakeFiles\ML-framework.dir\layer\Layer.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\layer\Layer.cpp.obj: ..\layer\Layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ML-framework.dir/layer/Layer.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\layer\Layer.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\layer\Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/layer/Layer.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\layer\Layer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\layer\Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/layer/Layer.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\layer\Layer.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\layer\Layer.cpp
<<

CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.obj: ..\network\MultiLayerNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ML-framework.dir/network/MultiLayerNetwork.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/network/MultiLayerNetwork.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/network/MultiLayerNetwork.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\network\MultiLayerNetwork.cpp
<<

CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.obj: ..\matrix\Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ML-framework.dir/matrix/Matrix.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\matrix\Matrix.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/matrix/Matrix.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/matrix/Matrix.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\matrix\Matrix.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\matrix\Matrix.cpp
<<

CMakeFiles\ML-framework.dir\utils\utils.cpp.obj: CMakeFiles\ML-framework.dir\flags.make
CMakeFiles\ML-framework.dir\utils\utils.cpp.obj: ..\utils\utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ML-framework.dir/utils/utils.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ML-framework.dir\utils\utils.cpp.obj /FdCMakeFiles\ML-framework.dir\ /FS -c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\utils\utils.cpp
<<

CMakeFiles\ML-framework.dir\utils\utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ML-framework.dir/utils/utils.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\ML-framework.dir\utils\utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\utils\utils.cpp
<<

CMakeFiles\ML-framework.dir\utils\utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ML-framework.dir/utils/utils.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ML-framework.dir\utils\utils.cpp.s /c C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\utils\utils.cpp
<<

# Object files for target ML-framework
ML__framework_OBJECTS = \
"CMakeFiles\ML-framework.dir\library.cpp.obj" \
"CMakeFiles\ML-framework.dir\layer\Layer.cpp.obj" \
"CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.obj" \
"CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.obj" \
"CMakeFiles\ML-framework.dir\utils\utils.cpp.obj"

# External object files for target ML-framework
ML__framework_EXTERNAL_OBJECTS =

ML-framework.dll: CMakeFiles\ML-framework.dir\library.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\layer\Layer.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\network\MultiLayerNetwork.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\matrix\Matrix.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\utils\utils.cpp.obj
ML-framework.dll: CMakeFiles\ML-framework.dir\build.make
ML-framework.dll: CMakeFiles\ML-framework.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ML-framework.dll"
	C:\Users\botan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\ML-framework.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\ML-framework.dir\objects1.rsp @<<
 /out:ML-framework.dll /implib:ML-framework.lib /pdb:C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\ML-framework.pdb /dll /version:0.0 /machine:x64 /debug /INCREMENTAL  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\ML-framework.dir\build: ML-framework.dll

.PHONY : CMakeFiles\ML-framework.dir\build

CMakeFiles\ML-framework.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ML-framework.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ML-framework.dir\clean

CMakeFiles\ML-framework.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug C:\Users\botan\Work\FaceID\project\lib\multilayer-perceptron\cmake-build-debug\CMakeFiles\ML-framework.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ML-framework.dir\depend


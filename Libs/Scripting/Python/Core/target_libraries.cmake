#
# See CMake/ctkFunctionGetTargetLibraries.cmake
#
# This file should list the libraries required to build the current CTK libraries
#
set(PYTHONQT_LIBS
    libPythonQt_QtAll-Qt6-Python3.11.so
    libPythonQt-Qt6-Python3.11.so
)
set(target_libraries
  PYTHON_LIBRARY
  PYTHONQT_LIBRARIES
  CTKCore
  PYTHONQT_LIBS
  )

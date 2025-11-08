#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "belr" for configuration "Release"
set_property(TARGET belr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(belr PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libbelr.so.1"
  IMPORTED_SONAME_RELEASE "libbelr.so.1"
  )

list(APPEND _cmake_import_check_targets belr )
list(APPEND _cmake_import_check_files_for_belr "${_IMPORT_PREFIX}/lib64/libbelr.so.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

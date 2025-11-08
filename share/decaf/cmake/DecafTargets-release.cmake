#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "decaf" for configuration "Release"
set_property(TARGET decaf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(decaf PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libdecaf.so.0"
  IMPORTED_SONAME_RELEASE "libdecaf.so.0"
  )

list(APPEND _cmake_import_check_targets decaf )
list(APPEND _cmake_import_check_files_for_decaf "${_IMPORT_PREFIX}/lib64/libdecaf.so.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

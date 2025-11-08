#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SOCI::soci_core" for configuration "Release"
set_property(TARGET SOCI::soci_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsoci_core.so.4.0.0"
  IMPORTED_SONAME_RELEASE "libsoci_core.so.4.0"
  )

list(APPEND _cmake_import_check_targets SOCI::soci_core )
list(APPEND _cmake_import_check_files_for_SOCI::soci_core "${_IMPORT_PREFIX}/lib64/libsoci_core.so.4.0.0" )

# Import target "SOCI::soci_sqlite3" for configuration "Release"
set_property(TARGET SOCI::soci_sqlite3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_sqlite3 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libsoci_sqlite3.so.4.0.0"
  IMPORTED_SONAME_RELEASE "libsoci_sqlite3.so.4.0"
  )

list(APPEND _cmake_import_check_targets SOCI::soci_sqlite3 )
list(APPEND _cmake_import_check_files_for_SOCI::soci_sqlite3 "${_IMPORT_PREFIX}/lib64/libsoci_sqlite3.so.4.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bctoolbox" for configuration "Release"
set_property(TARGET bctoolbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "mbedtls;mbedx509;mbedcrypto;decaf"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libbctoolbox.so.1"
  IMPORTED_SONAME_RELEASE "libbctoolbox.so.1"
  )

list(APPEND _cmake_import_check_targets bctoolbox )
list(APPEND _cmake_import_check_files_for_bctoolbox "${_IMPORT_PREFIX}/lib64/libbctoolbox.so.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mediastreamer" for configuration "Release"
set_property(TARGET mediastreamer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mediastreamer PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "bctoolbox;ortp;bzrtp;srtp2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libmediastreamer.so.11"
  IMPORTED_SONAME_RELEASE "libmediastreamer.so.11"
  )

list(APPEND _cmake_import_check_targets mediastreamer )
list(APPEND _cmake_import_check_files_for_mediastreamer "${_IMPORT_PREFIX}/lib64/libmediastreamer.so.11" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

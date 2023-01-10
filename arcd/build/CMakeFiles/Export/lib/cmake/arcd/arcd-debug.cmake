#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "arcd" for configuration "Debug"
set_property(TARGET arcd APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(arcd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/arcd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS arcd )
list(APPEND _IMPORT_CHECK_FILES_FOR_arcd "${_IMPORT_PREFIX}/lib/arcd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

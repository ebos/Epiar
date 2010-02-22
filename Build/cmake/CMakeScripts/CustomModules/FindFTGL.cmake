find_path(FTGL_INCLUDE_DIR FTGL/ftgl.h)

find_library(FTGL_LIBRARIES ftgl)

if (FTGL_INCLUDE_DIR AND FTGL_LIBRARIES)
	set(FTGL_FOUND TRUE)
endif (FTGL_INCLUDE_DIR AND FTGL_LIBRARIES)

mark_as_advanced(FTGL_INCLUDE_DIR)
mark_as_advanced(FTGL_LIBRARIES)

file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/lib")
file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/debug")
file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/debug/lib")
file(COPY "${CMAKE_CURRENT_LIST_DIR}/llvm-lto-charset.lib"
    DESTINATION "${CURRENT_PACKAGES_DIR}/lib")
file(COPY "${CMAKE_CURRENT_LIST_DIR}/llvm-lto-charset.lib"
    DESTINATION "${CURRENT_PACKAGES_DIR}/debug/lib")
file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/include")
file(TOUCH "${CURRENT_PACKAGES_DIR}/include/llvm-lto-lib.h")
file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/share")
file(MAKE_DIRECTORY "${CURRENT_PACKAGES_DIR}/share/${PORT}")
file(TOUCH "${CURRENT_PACKAGES_DIR}/share/${PORT}/copyright")

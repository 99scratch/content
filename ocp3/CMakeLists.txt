# Sometimes our users will try to do: "cd ocp3; cmake ." That needs to error in a nice way.
if ("${CMAKE_SOURCE_DIR}" STREQUAL "${CMAKE_CURRENT_SOURCE_DIR}")
    message(FATAL_ERROR "cmake has to be used on the root CMakeLists.txt, see the developer_guide.adoc for more details!")
endif()

set(PRODUCT "ocp3")
set(DISA_SRG_TYPE "os")

ssg_build_product(${PRODUCT})

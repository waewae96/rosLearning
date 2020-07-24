# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "basics: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ibasics:/home/andromeda/GitHub/catkin_ws/src/basics/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(basics_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_custom_target(_basics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basics" "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" ""
)

get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_custom_target(_basics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basics" "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basics
)

### Generating Services
_generate_srv_cpp(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basics
)

### Generating Module File
_generate_module_cpp(basics
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basics
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(basics_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(basics_generate_messages basics_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_dependencies(basics_generate_messages_cpp _basics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_dependencies(basics_generate_messages_cpp _basics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basics_gencpp)
add_dependencies(basics_gencpp basics_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basics_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basics
)

### Generating Services
_generate_srv_eus(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basics
)

### Generating Module File
_generate_module_eus(basics
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basics
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(basics_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(basics_generate_messages basics_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_dependencies(basics_generate_messages_eus _basics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_dependencies(basics_generate_messages_eus _basics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basics_geneus)
add_dependencies(basics_geneus basics_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basics_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basics
)

### Generating Services
_generate_srv_lisp(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basics
)

### Generating Module File
_generate_module_lisp(basics
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basics
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(basics_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(basics_generate_messages basics_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_dependencies(basics_generate_messages_lisp _basics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_dependencies(basics_generate_messages_lisp _basics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basics_genlisp)
add_dependencies(basics_genlisp basics_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basics_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basics
)

### Generating Services
_generate_srv_nodejs(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basics
)

### Generating Module File
_generate_module_nodejs(basics
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basics
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(basics_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(basics_generate_messages basics_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_dependencies(basics_generate_messages_nodejs _basics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_dependencies(basics_generate_messages_nodejs _basics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basics_gennodejs)
add_dependencies(basics_gennodejs basics_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basics_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics
)

### Generating Services
_generate_srv_py(basics
  "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics
)

### Generating Module File
_generate_module_py(basics
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(basics_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(basics_generate_messages basics_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/msg/Complex.msg" NAME_WE)
add_dependencies(basics_generate_messages_py _basics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/andromeda/GitHub/catkin_ws/src/basics/srv/WordCount.srv" NAME_WE)
add_dependencies(basics_generate_messages_py _basics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basics_genpy)
add_dependencies(basics_genpy basics_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basics_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basics
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(basics_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basics
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(basics_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basics
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(basics_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basics
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(basics_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basics
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(basics_generate_messages_py std_msgs_generate_messages_py)
endif()

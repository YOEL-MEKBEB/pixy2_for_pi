list(APPEND examples
        chirp_command_cpp_demo
        get_blocks_cpp_demo
        get_lines_cpp_demo
        get_raw_frame
        get_rgb_demo
        pan_tilt_demo)

foreach(demo IN LISTS examples)
    add_executable(${demo} ${demo}.cpp)
    find_library(wiringPi_LIB wiringPi)
    target_link_libraries(${demo} PRIVATE libpixy2 libusb1 ${wiringPi_LIB})
endforeach()

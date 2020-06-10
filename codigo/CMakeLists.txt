cmake_minimum_required(VERSION 3.14)
project(_TSC_Laboratorio7_NS2SD_Source_Code_master)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(_TSC_Laboratorio7_NS2SD_Source_Code_master
        assembly.h
        classes.h
        display_tools.h
        00082217.cpp
        math_tools.h
        sel.h
        tools.h)

## Copyright (c) 2018 Advanced Micro Devices, Inc. All rights reserved.
cmake_minimum_required(VERSION 3.5.1)

## Define TSingleton directory
set(TSINGLETON_DIR ${COMMON_DIR}/Src/TSingleton)

## Include directory
set(ADDITIONAL_INCLUDE_DIRECTORIES ${ADDITIONAL_INCLUDE_DIRECTORIES}
                                   ${TSINGLETON_DIR})

set(TSINGLETON_HEADERS
    TSingleton.h)

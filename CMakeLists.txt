cmake_minimum_required(VERSION 3.6)
project(QueueMgr)

set(CMAKE_CXX_STANDARD 98)

set(SOURCE_FILES QueueMgr.cpp QueueMgr.h)
add_library(QueueMgr SHARED ${SOURCE_FILES})
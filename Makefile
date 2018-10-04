#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := lvgl_example
#If IOT_SOLUTION_PATH is not defined, use relative path as default value
IOT_SOLUTION_PATH ?= $(abspath $(shell pwd)/../../)
 
include $(IOT_SOLUTION_PATH)/Makefile
include $(IDF_PATH)/make/project.mk
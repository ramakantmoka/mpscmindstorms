TARGET = helloworld_OSEK
TARGET_SOURCES = helloworld.c
TOPPERS_OSEK_OIL_SOURCE = ./helloworld.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

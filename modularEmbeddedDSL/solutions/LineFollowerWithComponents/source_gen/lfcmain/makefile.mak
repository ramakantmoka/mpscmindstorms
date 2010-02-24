TARGET = LineFollowerWithComponents_OSEK
TARGET_SOURCES = lfcAPI.c \
	lfcmain.c
TOPPERS_OSEK_OIL_SOURCE = ./LineFollowerWithComponents.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

TARGET = LineFollowerOSEK_OSEK
TARGET_SOURCES = LineFollower.c
TOPPERS_OSEK_OIL_SOURCE = ./LineFollowerOSEK.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

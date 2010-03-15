TARGET = BtWithComponents_OSEK
TARGET_SOURCES = btAPI.c \
	btmain.c
TOPPERS_OSEK_OIL_SOURCE = ./BtWithComponents.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

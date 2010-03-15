TARGET = TwoWheel_OSEK
TARGET_SOURCES = twmain.c
TOPPERS_OSEK_OIL_SOURCE = ./TwoWheel.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

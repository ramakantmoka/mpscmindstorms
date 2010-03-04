TARGET = LoggingTest_OSEK
TARGET_SOURCES = bttest.c \
	../../../osek_mps_lib/btlog.c
TOPPERS_OSEK_OIL_SOURCE = ./LoggingTest.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

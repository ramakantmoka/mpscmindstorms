TARGET = LineFollowerOSEK_OSEK
TARGET_SOURCES = LineFollower.c \
	../../../osek_mps_lib/bitdata.c \
	../../../osek_mps_lib/safeutil.c \
	../../../osek_mps_lib/safeutil.c
TOPPERS_OSEK_OIL_SOURCE = ./LineFollowerOSEK.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak
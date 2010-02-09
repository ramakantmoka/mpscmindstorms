TARGET = DancingRobot_OSEK
TARGET_SOURCE = Main.c
TOPPERS_OSEK_OIL_SOURCE = ./DancingRobot.oil
 
O_PATH ?= build
include ../../ecrobot/ecrobot.mak

/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource lfcAPI
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/lfcAPI.h"

// used resources
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"

int8_t lfcAPI_api_leftSpeedMock = 0;
int8_t lfcAPI_api_rightSpeedMock = 0;

void lfcAPI_api_test(void) {
}

void lfcAPI_api_MotorsNXT_stop(void) {
    nxt_motor_set_speed (NXT_PORT_B, 0, 1 );
    nxt_motor_set_speed (NXT_PORT_C, 0, 1 );
}

void lfcAPI_api_MotorsNXT_setLeftSpeed(int8_t speed) {
    nxt_motor_set_speed (NXT_PORT_C, speed, 1 );
}

void lfcAPI_api_MotorsNXT_setRightSpeed(int8_t speed) {
    nxt_motor_set_speed (NXT_PORT_B, speed, 1 );
}

void lfcAPI_api_MotorMock_stop(void) {
    lfcAPI_api_rightSpeedMock = 0;
    lfcAPI_api_leftSpeedMock = 0;
}

void lfcAPI_api_MotorMock_setLeftSpeed(int8_t speed) {
    lfcAPI_api_leftSpeedMock = speed;
}

void lfcAPI_api_MotorMock_setRightSpeed(int8_t speed) {
    lfcAPI_api_rightSpeedMock = 0;
}

void lfcAPI_api_MotorMockSTatus_leftSpeed(void) {
    return lfcAPI_api_leftSpeedMock;
}

void lfcAPI_api_MotorMockSTatus_rightSpeed(void) {
    return lfcAPI_api_rightSpeedMock;
}


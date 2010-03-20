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

int8_t lfcAPI_api_light = 0;

void lfcAPI_api_ForwarderTestImpl_fd3(void) {
    ecrobot_status_monitor ("fd3" );
}

void lfcAPI_api_ForwarderTestImpl_fd2(void) {
    ecrobot_status_monitor ("fd2" );
}

void lfcAPI_api_ForwarderTestImpl_fd1(void) {
    ecrobot_status_monitor ("fd1" );
}

void lfcAPI_api_MotorsNXT_fd3(void) {
    lfcAPI_api_ForwarderTestImpl_fd3 ( );
}

void lfcAPI_api_MotorsNXT_fd2(void) {
    lfcAPI_api_ForwarderTestImpl_fd2 ( );
}

void lfcAPI_api_MotorsNXT_fd1(void) {
    lfcAPI_api_ForwarderTestImpl_fd1 ( );
}

void lfcAPI_api_MotorsNXT_setRightSpeed(int8_t speed) {
    nxt_motor_set_speed (NXT_PORT_B, speed, 1 );
}

void lfcAPI_api_MotorsNXT_setLeftSpeed(int8_t speed) {
    nxt_motor_set_speed (NXT_PORT_C, speed, 1 );
}

void lfcAPI_api_MotorsNXT_stop(void) {
    //hallo
    lfcAPI_api_LogTracer_motors (10, 10 );
    nxt_motor_set_speed (NXT_PORT_B, 0, 1 );
    nxt_motor_set_speed (NXT_PORT_C, 0, 1 );
}

int8_t lfcAPI_api_LightSensorNXT_lightValue(void) {
    return ecrobot_get_light_sensor (NXT_PORT_S1 );
}

void lfcAPI_api_LightSensorNXT_init(void) {
    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
}

void lfcAPI_api_LogTracer_motors(int8_t left, int8_t right) {
    ecrobot_status_monitor ("testmessage" );
}


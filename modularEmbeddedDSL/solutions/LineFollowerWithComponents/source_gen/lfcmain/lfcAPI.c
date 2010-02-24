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
int8_t lfcAPI_api_light = 0;

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

int8_t lfcAPI_api_MotorMockSTatus_leftSpeed(void) {
    return lfcAPI_api_leftSpeedMock;
}

int8_t lfcAPI_api_MotorMockSTatus_rightSpeed(void) {
    return lfcAPI_api_rightSpeedMock;
}

int8_t lfcAPI_api_LightSensorNXT_lightValue(void) {
    return ecrobot_get_light_sensor (NXT_PORT_S1 );
}

void lfcAPI_api_LightSensorNXT_init(void) {
    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
}

void lfcAPI_api_LightSensorMock_setLight(int8_t value) {
    lfcAPI_api_light = value;
}

int8_t lfcAPI_api_LightSensorMock_lightValue(void) {
    return lfcAPI_api_light;
}

void lfcAPI_api_LightSensorMock_init(void) {
    /*noop*/
}


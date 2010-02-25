#ifndef LFCAPI
#define LFCAPI
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource lfcAPI
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"


void lfcAPI_api_MotorMock_stop(void);

void lfcAPI_api_MotorMock_setLeftSpeed(int8_t speed);

void lfcAPI_api_MotorMock_setRightSpeed(int8_t speed);

int8_t lfcAPI_api_MotorMockSTatus_leftSpeed(void);

int8_t lfcAPI_api_MotorMockSTatus_rightSpeed(void);

int8_t lfcAPI_api_LightSensorNXT_lightValue(void);

void lfcAPI_api_LightSensorNXT_init(void);

void lfcAPI_api_LightSensorMock_setLight(int8_t value);

int8_t lfcAPI_api_LightSensorMock_lightValue(void);

void lfcAPI_api_LightSensorMock_init(void);
#endif

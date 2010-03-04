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


void lfcAPI_api_MotorsNXT_setRightSpeed(int8_t speed);

void lfcAPI_api_MotorsNXT_setLeftSpeed(int8_t speed);

void lfcAPI_api_MotorsNXT_stop(void);

int8_t lfcAPI_api_LightSensorNXT_lightValue(void);

void lfcAPI_api_LightSensorNXT_init(void);

void lfcAPI_api_LightSensorMock_setLight(int8_t value);

void lfcAPI_api_LightSensorMock_init(void);

int8_t lfcAPI_api_LightSensorMock_lightValue(void);

void lfcAPI_api_LogTracer_motors(int8_t left, int8_t right);
#endif

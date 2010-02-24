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


void lfcAPI_api_test(void);

void lfcAPI_api_MotorMock_stop(void);

void lfcAPI_api_MotorMock_setLeftSpeed(int8_t speed);

void lfcAPI_api_MotorMock_setRightSpeed(int8_t speed);

int8_t lfcAPI_api_MotorMockSTatus_leftSpeed(void);

int8_t lfcAPI_api_MotorMockSTatus_rightSpeed(void);
#endif

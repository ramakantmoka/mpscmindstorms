#ifndef BTAPI
#define BTAPI
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource btAPI
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"


void btAPI_api_BlueToothNXT_init(void);

int btAPI_api_BlueToothNXT_status(void);

int /*boolean*/ btAPI_api_BlueToothNXT_isStream(int status);

int /*boolean*/ btAPI_api_BlueToothNXT_isConnected(int status);

void btAPI_api_BlueToothNXT_terminate(void);

void btAPI_api_BlueToothNXT_send(uint8_t* buff, int size);

int btAPI_api_BlueToothNXT_read(uint8_t* buff, int size);
#endif

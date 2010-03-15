/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource btAPI
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/btAPI.h"

// used resources
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"

char* btAPI_api_BT_PASS_KEY = "1239";

void btAPI_api_BlueToothNXT_init(void) {
    ecrobot_init_bt_slave (btAPI_api_BT_PASS_KEY );
}

int btAPI_api_BlueToothNXT_status(void) {
    return ecrobot_get_bt_status ( );
}

int /*boolean*/ btAPI_api_BlueToothNXT_isStream(int status) {
    return status == BT_STREAM;
}

int /*boolean*/ btAPI_api_BlueToothNXT_isConnected(int status) {
    return status == BT_CONNECTED;
}

void btAPI_api_BlueToothNXT_terminate(void) {
    ecrobot_term_bt_connection ( );
}

void btAPI_api_BlueToothNXT_send(uint8_t* buff, int size) {
    ecrobot_send_bt_packet (buff, size );
}

int btAPI_api_BlueToothNXT_read(uint8_t* buff, int size) {
    return ecrobot_read_bt_packet (buff, size );
}


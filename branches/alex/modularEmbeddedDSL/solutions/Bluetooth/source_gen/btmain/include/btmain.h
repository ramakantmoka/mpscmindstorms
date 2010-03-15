#ifndef BTMAIN
#define BTMAIN
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource btmain
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"

enum bluetoothListener_events_enum {
EVENT_INITIALIZED
, EVENT_DISCONNECTED
, EVENT_CONNECTED
};
enum bluetoothListener_states_enum {
STATE_INITIALIZING
, STATE_LISTEN
, STATE_IDLE
};

void btmain_main_bluetoothListener_execute(int event);
#endif

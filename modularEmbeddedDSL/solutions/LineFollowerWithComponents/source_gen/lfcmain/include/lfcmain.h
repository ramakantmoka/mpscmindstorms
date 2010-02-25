#ifndef LFCMAIN
#define LFCMAIN
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource lfcmain
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"

enum linefollower_events_enum {
EVENT_INITIALIZED
};
enum linefollower_states_enum {
STATE_INITIALIZING
, STATE_RUNNING
};

void lfcmain_main_linefollower_execute(int event);
#endif

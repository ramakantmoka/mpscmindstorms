#ifndef LINEFOLLOWER
#define LINEFOLLOWER
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"

enum linefollower_events_enum {
EVENT_INITIALIZED
, EVENT_BUMPED
, EVENT_BLOCKED
, EVENT_UNBLOCKED
};
enum linefollower_states_enum {
STATE_INITIALIZING
, STATE_PAUSED
, STATE_RUNNING
};

void LineFollower_main_linefollower_execute(int event);

void LineFollower_main_updateMotorSettings(int left, int right);
#endif

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

enum linefollower_events_enum {
EVENT_INITIALIZED
};
enum linefollower_states_enum {
STATE_INITIALIZING
, STATE_RUNNING
};

void LineFollower_main_linefollower_execute(int event);

void LineFollower_main_updateMotorSettings(int leftSpeed, int rightSpeed);

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed);
#endif

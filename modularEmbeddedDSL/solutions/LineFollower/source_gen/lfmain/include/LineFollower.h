#ifndef LINEFOLLOWER
#define LINEFOLLOWER
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// custom includes for header

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
, STATE_CRASH
};

void LineFollower_main_linefollower_execute(int event);

void LineFollower_main_debugInt(int line, char* label, int value);

void LineFollower_main_debugString(int line, char* label, char* value);

void LineFollower_main_updateMotorSettings(int left, int right);

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed);
#endif

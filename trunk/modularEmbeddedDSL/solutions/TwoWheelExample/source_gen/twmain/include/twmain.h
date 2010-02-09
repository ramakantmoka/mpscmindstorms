#ifndef TWMAIN
#define TWMAIN
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource twmain
--------------------------------------------------------------- 
*/

// custom includes for header


int twmain_impl_speed(int val);
enum stopAndGoStateMachine_events_enum {
EVENT_TIMER
};
enum stopAndGoStateMachine_states_enum {
STATE_STEP_0
, STATE_STEP_1
, STATE_STEP_2
, STATE_STEP_3
, STATE_STEP_4
, STATE_STEP_5
, STATE_STEP_6
, STATE_INITIAL
};

void twmain_impl_stopAndGoStateMachine_execute(int event);

int twmain_impl_calcStep(int currSpeed, int newSpeed, int time);
#endif

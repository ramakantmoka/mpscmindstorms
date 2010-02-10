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
STATE_STEP_ACCELERATESTATEMENT_0
, STATE_STEP_DRIVEONSTATEMENT_1
, STATE_STEP_TURNLEFTSTATEMENT_2
, STATE_STEP_ACCELERATESTATEMENT_3
, STATE_STEP_TURNRIGHTSTATEMENT_4
, STATE_STEP_DECELERATESTATEMENT_5
, STATE_STEP_STOPSTATEMENT_6
, STATE_STEP_STOPSTATEMENT_7
, STATE_STEP_ACCELERATESTATEMENT_8
, STATE_STEP_DRIVEONSTATEMENT_9
, STATE_STEP_DECELERATESTATEMENT_10
, STATE_STEP_STOPSTATEMENT_11
, STATE_INITIAL
};

void twmain_impl_stopAndGoStateMachine_execute(int event);

int twmain_impl_calcStep(int currSpeed, int newSpeed, int time);
#endif

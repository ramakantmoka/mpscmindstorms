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
, STATE_STEP_TURNLEFTSTATEMENT_1
, STATE_STEP_TURNAROUND_2
, STATE_STEP_STOPSTATEMENT_3
, STATE_STEP_DECELERATESTATEMENT_4
, STATE_STEP_STOPSTATEMENT_5
, STATE_STEP_ACCELERATESTATEMENT_6
, STATE_STEP_TURNRIGHTSTATEMENT_7
, STATE_STEP_DECELERATESTATEMENT_8
, STATE_STEP_STOPSTATEMENT_9
, STATE_STEP_STOPSTATEMENT_10
, STATE_STEP_ACCELERATESTATEMENT_11
, STATE_STEP_DRIVEONSTATEMENT_12
, STATE_STEP_DECELERATESTATEMENT_13
, STATE_STEP_STOPSTATEMENT_14
, STATE_INITIAL
};

void twmain_impl_stopAndGoStateMachine_execute(int event);

int twmain_impl_calcStep(int currSpeed, int newSpeed, int time);
#endif

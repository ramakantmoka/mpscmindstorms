/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource twmain
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/twmain.h"

// used resources
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"

int twmain_impl_stateLocalTime = 0;
int twmain_impl_currentLeftDelta = 0;
int twmain_impl_currentRightDelta = 0;
int twmain_impl_currentLeftSpeed = 0;
int twmain_impl_currentRightSpeed = 0;
int /*boolean*/ twmain_impl_bumped = 0;
int twmain_impl_stopAndGoStateMachine_currentstate = STATE_INITIAL;

int twmain_impl_speed(int val) {
    return (2 * val);
}

void twmain_impl_stopAndGoStateMachine_execute(int event) {
        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_ACCELERATESTATEMENT_0) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 3000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_TURNAROUND_1;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = 0;
            twmain_impl_currentLeftSpeed = 0;

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_TURNAROUND_1) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 2000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_TURNLEFTSTATEMENT_2;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftSpeed = (twmain_impl_currentLeftSpeed - 20);

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_TURNLEFTSTATEMENT_2) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 200)) {
                              twmain_impl_currentLeftSpeed = (twmain_impl_currentLeftSpeed + 20);

          twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_DRIVEONSTATEMENT_3;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = 0;
            twmain_impl_currentRightDelta = 0;

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_DRIVEONSTATEMENT_3) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 2000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_DECELERATESTATEMENT_4;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = twmain_impl_calcStep (twmain_impl_currentLeftSpeed, 0, 3000 );
            twmain_impl_currentRightDelta = twmain_impl_calcStep (twmain_impl_currentRightSpeed, 0, 3000 );

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_DECELERATESTATEMENT_4) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 3000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_STOPSTATEMENT_5;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = 0;
            twmain_impl_currentRightDelta = 0;
            twmain_impl_currentLeftSpeed = 0;
            twmain_impl_currentRightSpeed = 0;

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_INITIAL) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( 1) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_ACCELERATESTATEMENT_0;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = twmain_impl_calcStep (twmain_impl_currentLeftSpeed, (1 + twmain_impl_speed (24 )), 3000 );
            twmain_impl_currentRightDelta = twmain_impl_calcStep (twmain_impl_currentRightSpeed, (1 + twmain_impl_speed (24 )), 3000 );

          return ;

        } // end if 


      } // end if 


    } // end if 

}

TASK(twmain_impl_stopAndGoTask){
    twmain_impl_stateLocalTime = (twmain_impl_stateLocalTime + 100);
    twmain_impl_currentLeftSpeed = (twmain_impl_currentLeftSpeed + twmain_impl_currentLeftDelta);
    twmain_impl_currentRightSpeed = (twmain_impl_currentRightSpeed + twmain_impl_currentRightDelta);
    nxt_motor_set_speed (NXT_PORT_B, twmain_impl_currentLeftSpeed, 1 );
    nxt_motor_set_speed (NXT_PORT_C, twmain_impl_currentRightSpeed, 1 );
    twmain_impl_stopAndGoStateMachine_execute (EVENT_TIMER );
    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

TASK(twmain_impl_bumpercheck){
        
    if ( ecrobot_get_touch_sensor (NXT_PORT_S3 ) == 1) {
          twmain_impl_bumped = 1;
      display_goto_xy (0, 0 );
      display_string ("bumped" );
      display_update ( );

        
    } else {
          twmain_impl_bumped = 0;


    } // end if 

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

int twmain_impl_calcStep(int currSpeed, int newSpeed, int time) {
    int ds = (newSpeed - currSpeed);
    int steps = (time / (100));
    return (ds / (steps));
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


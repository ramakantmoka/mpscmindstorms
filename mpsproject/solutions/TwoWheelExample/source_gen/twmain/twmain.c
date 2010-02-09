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


int twmain_impl_speed(int val) {
    return (2 * val);
}
int twmain_impl_stateLocalTime = 0;
int twmain_impl_currentLeftDelta = 0;
int twmain_impl_currentRightDelta = 0;
int twmain_impl_currentLeftSpeed = 0;
int twmain_impl_currentRightSpeed = 0;
int twmain_impl_stopAndGoStateMachine_currentstate = STATE_INITIAL;

void twmain_impl_stopAndGoStateMachine_execute(int event) {
        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_0) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 3000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_1;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = 0;
            twmain_impl_currentRightDelta = 0;

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_1) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 2000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_2;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftSpeed = (twmain_impl_currentLeftSpeed - 20);

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_2) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 2000)) {
                              twmain_impl_currentLeftSpeed = (twmain_impl_currentLeftSpeed + 20);

          twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_3;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = twmain_impl_calcStep (twmain_impl_currentLeftSpeed, 80, 2000 );
            twmain_impl_currentRightDelta = twmain_impl_calcStep (twmain_impl_currentRightSpeed, 80, 2000 );

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_3) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 2000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_4;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentRightSpeed = (twmain_impl_currentRightSpeed - 20);

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_4) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 3000)) {
                              twmain_impl_currentRightSpeed = (twmain_impl_currentRightSpeed + 20);

          twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_5;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = twmain_impl_calcStep (twmain_impl_currentLeftSpeed, 0, 3000 );
            twmain_impl_currentRightDelta = twmain_impl_calcStep (twmain_impl_currentRightSpeed, 0, 3000 );

          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( twmain_impl_stopAndGoStateMachine_currentstate == STATE_STEP_5) {
                
      if ( event == EVENT_TIMER) {
                      
        if ( (twmain_impl_stateLocalTime > 3000)) {
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_6;
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
                  twmain_impl_stopAndGoStateMachine_currentstate = STATE_STEP_0;
                      twmain_impl_stateLocalTime = 0;

                      twmain_impl_currentLeftDelta = twmain_impl_calcStep (twmain_impl_currentLeftSpeed, twmain_impl_speed (25 ), 3000 );
            twmain_impl_currentRightDelta = twmain_impl_calcStep (twmain_impl_currentRightSpeed, twmain_impl_speed (25 ), 3000 );

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

int twmain_impl_calcStep(int currSpeed, int newSpeed, int time) {
    int ds = (newSpeed - currSpeed);
    int steps = (time / (100));
    return (ds / (steps));
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


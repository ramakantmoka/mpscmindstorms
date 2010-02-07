/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/LineFollower.h"

// used resources
#include "kernel.h"
#include "bitdata.h"
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"

int LineFollower_main_linefollower_currentstate=STATE_INTIALIZING;

void LineFollower_main_linefollower_execute(int event) {
        
    if ( LineFollower_main_linefollower_currentstate == STATE_INTIALIZING) {
                
      if ( event == EVENT_INITIALIZED) {
              LineFollower_main_linefollower_currentstate = STATE_RUNNING;

      } // end if 


    } // end if 

}

TASK(LineFollower_main_setup){
        { // begin block
          display_goto_xy (0, 0 );
      display_string ("Initializing" );

    } // end block

    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
        { // begin block
          display_goto_xy (0, 0 );
      display_string ("Running       " );

    } // end block

    LineFollower_main_linefollower_execute (EVENT_INITIALIZED );
    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

TASK(LineFollower_main_run){
                
      if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
              int line = ecrobot_get_light_sensor (NXT_PORT_S1 );
                { // begin block
                  display_goto_xy (0, 2 );
          display_string ("Light" );
          display_goto_xy (1, 3 );
          display_int (line, 0 );

        } // end block

                
        if ( (line < (((500 + 700)) / (2)))) {
                  int speedLeft = 20;
          int speedRight = 40;
          LineFollower_main_updateMotorSettings (speedLeft, speedRight );
          LineFollower_main_displaySpeeds (speedLeft, speedRight );

                
        } else {
                  int speedLeft = 40;
          int speedRight = 20;
          LineFollower_main_updateMotorSettings (speedLeft, speedRight );
          LineFollower_main_displaySpeeds (speedLeft, speedRight );


        } // end if 

        display_update ( );
        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

void LineFollower_main_updateMotorSettings(int leftSpeed, int rightSpeed) {
    nxt_motor_set_speed (NXT_PORT_C, leftSpeed, 1 );
    nxt_motor_set_speed (NXT_PORT_B, rightSpeed, 1 );
}

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed) {
    display_goto_xy (0, 5 );
    display_string ("Left | Right" );
    display_goto_xy (1, 6 );
    display_int (leftSpeed, 0 );
    display_goto_xy (8, 6 );
    display_int (rightSpeed, 0 );
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


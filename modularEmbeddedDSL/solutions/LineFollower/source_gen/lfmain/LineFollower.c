/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/LineFollower.h"

// used resources
#include "ecrobot_interface.h"
#include "kernel.h"
#include "bitdata.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"

int LineFollower_main_linefollower_currentstate = STATE_INITIALIZING;

void LineFollower_main_linefollower_execute(int event) {
        
    if ( LineFollower_main_linefollower_currentstate == STATE_INITIALIZING) {
                
      if ( event == EVENT_INITIALIZED) {
                      
        if ( 1) {
                  LineFollower_main_linefollower_currentstate = STATE_RUNNING;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
                
      if ( event == EVENT_BUMPED) {
                      
        if ( 1) {
                  LineFollower_main_linefollower_currentstate = STATE_CRASH;
          return ;

        } // end if 


      } // end if 


    } // end if 

}

TASK(LineFollower_main_setup){
        { // begin block
          LineFollower_main_debugString (0, "state:", "initializing" );

    } // end block

    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
    ecrobot_init_sonar_sensor (NXT_PORT_S2 );
        { // begin block
          LineFollower_main_debugString (0, "state:", "running" );

    } // end block

    LineFollower_main_linefollower_execute (EVENT_INITIALIZED );
    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

TASK(LineFollower_main_run){
                
      if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
                      { // begin block
                  int sonar = ecrobot_get_sonar_sensor (NXT_PORT_S2 );
                    { // begin block
                      LineFollower_main_debugInt (2, "sonar:", sonar );

          } // end block


        } // end block

        // no statement
        int bump = ecrobot_get_touch_sensor (NXT_PORT_S3 );
                
        if ( bump == 1) {
                            { // begin block
                      LineFollower_main_debugString (3, "bump:", "BUMP!" );

          } // end block

          LineFollower_main_linefollower_execute (EVENT_BUMPED );
          TerminateTask();

        } // end if 

        int light = ecrobot_get_light_sensor (NXT_PORT_S1 );
                
        if ( (light < (((500 + 700)) / (2)))) {
                  LineFollower_main_updateMotorSettings (20, 40 );

                
        } else {
                  LineFollower_main_updateMotorSettings (40, 20 );


        } // end if 

                { // begin block
                  LineFollower_main_debugInt (4, "light:", light );

        } // end block

        TerminateTask();
        return ;

      } // end if 

            
      if ( LineFollower_main_linefollower_currentstate == STATE_CRASH) {
              LineFollower_main_updateMotorSettings (0, 0 );
        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

void LineFollower_main_debugInt(int line, char* label, int value) {
    display_goto_xy (0, line );
    display_string (label );
    display_goto_xy (10, line );
    display_int (value, 4 );
    display_update ( );
}

void LineFollower_main_debugString(int line, char* label, char* value) {
    display_goto_xy (0, line );
    display_string (label );
    display_goto_xy (10, line );
    display_string (value );
    display_update ( );
}

void LineFollower_main_updateMotorSettings(int left, int right) {
    nxt_motor_set_speed (NXT_PORT_C, left, 1 );
    nxt_motor_set_speed (NXT_PORT_B, right, 1 );
    LineFollower_main_displaySpeeds (left, right );
}

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed) {
    display_goto_xy (0, 5 );
    display_string ("speeds: " );
    display_goto_xy (7, 5 );
    display_int (leftSpeed, 2 );
    display_goto_xy (10, 5 );
    display_int (rightSpeed, 2 );
    display_update ( );
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


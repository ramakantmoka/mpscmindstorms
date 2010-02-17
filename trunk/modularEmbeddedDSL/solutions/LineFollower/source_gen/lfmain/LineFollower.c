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
#include "avgutil.h"
#include "kernel.h"
#include "bitdata.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"

int LineFollower_main_currentSonar = 0;
int LineFollower_main_sonarHistory[10] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
int LineFollower_main_sonarIndex = 0;
int LineFollower_main_sonar2 = 250;
int LineFollower_main_linefollower_currentstate = STATE_INITIALIZING;
int LineFollower_main_sonar2_history[10] = { 250, 250, 250, 250, 250, 250, 250, 250, 250, 250 };
int LineFollower_main_sonar2_index = 0;

void LineFollower_main_linefollower_execute(int event) {
        
    if ( LineFollower_main_linefollower_currentstate == STATE_INITIALIZING) {
                
      if ( event == EVENT_INITIALIZED) {
                      
        if ( 1) {
                  LineFollower_main_linefollower_currentstate = STATE_RUNNING;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( LineFollower_main_linefollower_currentstate == STATE_PAUSED) {
                
      if ( event == EVENT_UNBLOCKED) {
                      
        if ( 1) {
                  LineFollower_main_linefollower_currentstate = STATE_RUNNING;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
                
      if ( event == EVENT_BLOCKED) {
                      
        if ( 1) {
                  LineFollower_main_linefollower_currentstate = STATE_PAUSED;
          return ;

        } // end if 


      } // end if 


    } // end if 

}

void ecrobot_device_initialize(){
    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
    ecrobot_init_sonar_sensor (NXT_PORT_S2 );
    LineFollower_main_linefollower_execute (EVENT_INITIALIZED );

}

TASK(LineFollower_main_sonartask){
    int s = ecrobot_get_sonar_sensor (NXT_PORT_S2 );
    LineFollower_main_sonar2 = calcAvgInt (LineFollower_main_sonar2_history, &LineFollower_main_sonar2_index, s, 10 );
    display_goto_xy (5, 5 );
    display_int (LineFollower_main_sonar2, 3 );
    display_update ( );
    LineFollower_main_sonarHistory[LineFollower_main_sonarIndex] = s;
    LineFollower_main_sonarIndex = (LineFollower_main_sonarIndex + 1);
        
    if ( LineFollower_main_sonarIndex == 10) {
          LineFollower_main_sonarIndex = 0;

    } // end if 

    int ss = 0;
    for (int i = 0; (i < 10); i = (i + 1)) {
        ss = (ss + LineFollower_main_sonarHistory[i]);
}
    LineFollower_main_currentSonar = (ss / (10));
    display_goto_xy (5, 6 );
    display_int (LineFollower_main_currentSonar, 3 );
    display_update ( );
        { // begin block
    
    } // end block

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

TASK(LineFollower_main_run){
                
      if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
                      
        if ( (LineFollower_main_currentSonar < 150)) {
                  LineFollower_main_linefollower_execute (EVENT_BLOCKED );
          TerminateTask();

        } // end if 

        int light = ecrobot_get_light_sensor (NXT_PORT_S1 );
                
        if ( (light < (((500 + 700)) / (2)))) {
                  LineFollower_main_updateMotorSettings (20, 40 );

                
        } else {
                  LineFollower_main_updateMotorSettings (40, 20 );


        } // end if 

        TerminateTask();
        return ;

      } // end if 

            
      if ( LineFollower_main_linefollower_currentstate == STATE_PAUSED) {
              LineFollower_main_updateMotorSettings (0, 0 );
                
        if ( (LineFollower_main_currentSonar < 255)) {
                  LineFollower_main_linefollower_execute (EVENT_UNBLOCKED );

        } // end if 

        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

void LineFollower_main_updateMotorSettings(int left, int right) {
    nxt_motor_set_speed (NXT_PORT_C, left, 1 );
    nxt_motor_set_speed (NXT_PORT_B, right, 1 );
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


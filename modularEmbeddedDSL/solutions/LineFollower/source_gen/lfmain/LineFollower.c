/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/LineFollower.h"

// used resources
#include "bitdata.h"
#include "kernel.h"
#include "ecrobot_interface.h"
#include "safeutil.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"
#include "stdint.h"

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

}

void ecrobot_device_initialize(){
    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
    LineFollower_main_linefollower_execute (EVENT_INITIALIZED );

}

void ecrobot_device_terminate(){
    ecrobot_set_light_sensor_inactive (NXT_PORT_S1 );

}

TASK(LineFollower_main_run){
                
      if ( LineFollower_main_linefollower_currentstate == STATE_RUNNING) {
              int32_t light = 0;
        light = isValidInt32 (ecrobot_get_light_sensor (NXT_PORT_S1 ) );
                
        if ( (light < (((500 + 700)) / (2)))) {
                  LineFollower_main_updateMotorSettings (20, 40 );

                
        } else {
                  LineFollower_main_updateMotorSettings (40, 20 );


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


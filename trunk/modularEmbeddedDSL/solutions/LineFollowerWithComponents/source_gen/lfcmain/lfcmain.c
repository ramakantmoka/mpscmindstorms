/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource lfcmain
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/lfcmain.h"

// used resources
#include "ecrobot_interface.h"
#include "include/lfcAPI.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"

int lfcmain_main_linefollower_currentstate = STATE_INITIALIZING;

void lfcmain_main_linefollower_execute(int event) {
        
    if ( lfcmain_main_linefollower_currentstate == STATE_INITIALIZING) {
                
      if ( event == EVENT_INITIALIZED) {
                      
        if ( 1) {
                  lfcmain_main_linefollower_currentstate = STATE_RUNNING;
          return ;

        } // end if 


      } // end if 


    } // end if 

}

void ecrobot_device_initialize(){
    int8_t testingIsTrue;
    ecrobot_set_light_sensor_active (NXT_PORT_S1 );
    lfcmain_main_linefollower_execute (EVENT_INITIALIZED );

}

TASK(lfcmain_main_run){
                
      if ( lfcmain_main_linefollower_currentstate == STATE_RUNNING) {
              int32_t light = 0;
        light = ecrobot_get_light_sensor (NXT_PORT_S1 );
                
        if ( (light < (((500 + 700)) / (2)))) {
                  lfcAPI_api_MotorMock_setLeftSpeed (20 );
          lfcAPI_api_MotorMock_setRightSpeed (40 );

                
        } else {
                  lfcAPI_api_MotorMock_setLeftSpeed (40 );
          lfcAPI_api_MotorMock_setRightSpeed (20 );


        } // end if 

        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


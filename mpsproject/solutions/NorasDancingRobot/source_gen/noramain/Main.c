/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource Main
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/Main.h"

// used resources
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"

int Main_robormain_i=0;
int Main_robormain_steuerung_currentstate=STATE_INIT;

void Main_robormain_steuerung_execute(int event) {
        
    if ( Main_robormain_steuerung_currentstate == STATE_INIT) {
                
      if ( event == EVENT_TIMEOUT) {
                      
        if ( 1) {
                  Main_robormain_steuerung_currentstate = STATE_TURNINGLEFT;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( Main_robormain_steuerung_currentstate == STATE_TURNINGLEFT) {
                
      if ( event == EVENT_TIMEOUT) {
                      
        if ( 1) {
                  Main_robormain_steuerung_currentstate = STATE_TURNINGRIGHT;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( Main_robormain_steuerung_currentstate == STATE_TURNINGRIGHT) {
                
      if ( event == EVENT_TIMEOUT) {
                      
        if ( (Main_robormain_i < 3)) {
                  Main_robormain_steuerung_currentstate = STATE_TURNINGLEFT;
          return ;

        } // end if 


      } // end if 

            
      if ( event == EVENT_TIMEOUT) {
                      
        if ( Main_robormain_i == 3) {
                  Main_robormain_steuerung_currentstate = STATE_END;
          return ;

        } // end if 


      } // end if 


    } // end if 

}

TASK(Main_robormain_main){
    Main_robormain_i = (Main_robormain_i + 1);
    display_goto_xy (0, 0 );
    display_string ("cycle" );
    display_update ( );
                
      if ( Main_robormain_steuerung_currentstate == STATE_TURNINGLEFT) {
              display_goto_xy (0, 1 );
        display_string ("left" );
        display_update ( );
        nxt_motor_set_speed (NXT_PORT_B, 40, 1 );
        nxt_motor_set_speed (NXT_PORT_C, 0, 1 );
        Main_robormain_steuerung_execute (EVENT_TIMEOUT );
        TerminateTask();
        return ;

      } // end if 

            
      if ( Main_robormain_steuerung_currentstate == STATE_TURNINGRIGHT) {
              display_goto_xy (0, 1 );
        display_string ("right" );
        display_update ( );
        nxt_motor_set_speed (NXT_PORT_B, 0, 1 );
        nxt_motor_set_speed (NXT_PORT_C, 40, 1 );
        Main_robormain_steuerung_execute (EVENT_TIMEOUT );
        TerminateTask();
        return ;

      } // end if 

            
      if ( Main_robormain_steuerung_currentstate == STATE_END) {
              display_goto_xy (0, 0 );
        display_string ("       " );
        display_goto_xy (0, 1 );
        display_string ("FERTIG!" );
        nxt_motor_set_speed (NXT_PORT_B, 0, 1 );
        nxt_motor_set_speed (NXT_PORT_C, 0, 1 );
        display_update ( );
        TerminateTask();
        return ;

      } // end if 

            
      if ( Main_robormain_steuerung_currentstate == STATE_INIT) {
              Main_robormain_steuerung_execute (EVENT_TIMEOUT );
        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


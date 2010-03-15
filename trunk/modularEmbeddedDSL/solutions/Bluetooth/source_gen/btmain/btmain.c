/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource btmain
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/btmain.h"

// used resources
#include "include/btAPI.h"
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"

int btmain_main_bluetoothListener_currentstate = STATE_INITIALIZING;

void btmain_main_bluetoothListener_execute(int event) {
        
    if ( btmain_main_bluetoothListener_currentstate == STATE_INITIALIZING) {
                
      if ( event == EVENT_INITIALIZED) {
                      
        if ( 1) {
                  btmain_main_bluetoothListener_currentstate = STATE_IDLE;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( btmain_main_bluetoothListener_currentstate == STATE_LISTEN) {
                
      if ( event == EVENT_DISCONNECTED) {
                      
        if ( 1) {
                  btmain_main_bluetoothListener_currentstate = STATE_IDLE;
          return ;

        } // end if 


      } // end if 


    } // end if 

        
    if ( btmain_main_bluetoothListener_currentstate == STATE_IDLE) {
                
      if ( event == EVENT_CONNECTED) {
                      
        if ( 1) {
                  btmain_main_bluetoothListener_currentstate = STATE_LISTEN;
          return ;

        } // end if 


      } // end if 


    } // end if 

}

TASK(btmain_main_main){
    //TODO: should be able to put BT_RCV_BUF_SIZE instead of hard-coded constant here
    //MV: where is "here"? Where do you want to put the constant?
    uint8_t bt_receive_buf[32];
    static uint32_t bt_idle_ticks;
                
      if ( btmain_main_bluetoothListener_currentstate == STATE_INITIALIZING) {
              bt_idle_ticks = 0;
        for (int8_t i = 0; (i < 32); i = (i + 1)) {
            bt_receive_buf[i] = 0;
}
        TerminateTask();
        return ;

      } // end if 

            
      if ( btmain_main_bluetoothListener_currentstate == STATE_LISTEN) {
              int read = btAPI_api_BlueToothNXT_read (bt_receive_buf, 32 );
        //MV: I wonder why the following line works. The typesystem seems
        //to be broken, since the type of "read" should be "int", but the if should
        //expect a boolean type.
                
        if ( read) {
                  //actually, successful (non-zero) read will always return BT_RCV_BUF_SIZE
          bt_idle_ticks = 0;
          display_goto_xy (0, 0 );
          display_int (read, 0 );
          for (int8_t i = 0; (i < 7); i = (i + 1)) {
              //display several first bytes of BT message
              display_goto_xy (0, (i + 1) );
              display_unsigned (bt_receive_buf[i], 0 );
}
          display_goto_xy (7, 3 );
          display_string ("     " );
          display_update ( );
          for (int8_t i = 0; (i < read); i = (i + 1)) {
              bt_receive_buf[i] = 0;
}

                
        } else {
                  bt_idle_ticks = (bt_idle_ticks + 1);
          display_goto_xy (7, 3 );
          display_unsigned (bt_idle_ticks, 0 );
          display_update ( );
                    
          if ( (bt_idle_ticks > 100)) {
                      bt_idle_ticks = 0;
            //exit read loop when no data recieved for long time
            btmain_main_bluetoothListener_execute (EVENT_DISCONNECTED );
            btAPI_api_BlueToothNXT_terminate ( );

          } // end if 



        } // end if 

        TerminateTask();
        return ;

      } // end if 

            
      if ( btmain_main_bluetoothListener_currentstate == STATE_IDLE) {
              /*noop*/
        TerminateTask();
        return ;

      } // end if 

      /*noop*/

    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

TASK(btmain_main_idle){
    static int bt_status = BT_NO_INIT;
    while (1) {
        //cyclic bluetooth poll (until stream established)
                
        if ( !(btAPI_api_BlueToothNXT_isStream (bt_status ))) {
                  btAPI_api_BlueToothNXT_init ( );

        } // end if 

        int current_status = btAPI_api_BlueToothNXT_status ( );
                
        if ( current_status != bt_status) {
                  //update bluetooth status display on change
          display_clear (0 );
          display_goto_xy (7, 0 );
          display_unsigned (current_status, 0 );
          display_goto_xy (7, 1 );
                    
          if ( current_status == BT_STREAM) {
                      display_string ("[BT]" );
            //activate read loop
            btmain_main_bluetoothListener_execute (EVENT_CONNECTED );

          } // end if 

                    
          if ( current_status == BT_CONNECTED) {
                      display_string ("[CN]" );

          } // end if 

                    
          if ( current_status == BT_INITIALIZED) {
                      display_string ("[IN]" );

          } // end if 

                    
          if ( current_status == BT_NO_INIT) {
                      display_string ("[NO]" );

          } // end if 

          display_update ( );
          bt_status = current_status;

        } // end if 


}
    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

void ecrobot_device_terminate(){
    //MV: you could also make this a normal procedure and then set the
    //name lock, using the intention "name: toggle lock". This makes
    //sure the name is not changed when C code is generated.
    //Or, even better: just as we have a initialize block, we should
    // add a shutdown block, too. 
    btAPI_api_BlueToothNXT_terminate ( );

}

void ecrobot_device_initialize(){
    btmain_main_bluetoothListener_execute (EVENT_INITIALIZED );

}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


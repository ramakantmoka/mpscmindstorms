/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource bttest
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/bttest.h"

// used resources
#include "ecrobot_interface.h"
#include "btlog.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"
#include "stdint.h"
#include "stdint.h"

int8_t bttest_main_data = 0;

void ecrobot_device_initialize(){
    ecrobot_init_bt_slave ("mpsnxt" );

}

TASK(bttest_main_send){
    bttest_main_data = (bttest_main_data + 1);
    btlog ("LogMessage" );
    display_goto_xy (0, 0 );
    display_int (bttest_main_data, 3 );
    display_update ( );
    TerminateTask(); // automatically added by platform.osek:addTermianateTask

}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


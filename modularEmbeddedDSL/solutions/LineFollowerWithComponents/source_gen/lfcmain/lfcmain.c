/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource lfcmain
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/lfcmain.h"

// used resources
#include "include/lfcAPI.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"


void lfcmain_main_hallo(void) {
    lfcAPI_api_MotorsNXT_setLeftSpeed (10 );
    lfcmain_main_test ( );
}

void lfcmain_main_test(void) {
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


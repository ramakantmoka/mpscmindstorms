/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource main
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/main.h"

// used resources

// custom includes
#include "kernel.h"
#include "kernel_id.h"

DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger


/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource helloworld
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/helloworld.h"

// used resources
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"


void user_1ms_isr_type2(void) {
  // do nothing
}
TASK(backgroundtask) {
while (1) {
  ecrobot_status_monitor ("Hello Osek" );
  systick_wait_ms (500 );

}

}


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

// custom includes
#include "kernel.h"
#include "kernel_id.h"

TASK(setup) {
//added from the task
ecrobot_set_light_sensor_active (NXT_PORT_S1 );
TerminateTask(); // automatically added by platform.osek:addTermianateTask

}
TASK(run) {
int line = ecrobot_get_light_sensor (NXT_PORT_S1 );
{
display_goto_xy (0, 0 );
display_string ("Light" );
display_goto_xy (1, 1 );
display_int (line, 0 );

}
if ((line < (((500 + 700)) / (2)))) {
  int speedLeft = 20;
  int speedRight = 40;
  LineFollower_main_updateMotorSettings (speedLeft, speedRight );
  LineFollower_main_displaySpeeds (speedLeft, speedRight );
} else {
    int speedLeft = 40;
    int speedRight = 20;
    LineFollower_main_updateMotorSettings (speedLeft, speedRight );
    LineFollower_main_displaySpeeds (speedLeft, speedRight );

}
display_update ( );
TerminateTask(); // automatically added by platform.osek:addTermianateTask

}

void LineFollower_main_updateMotorSettings(int leftSpeed, int rightSpeed) {
  nxt_motor_set_speed (NXT_PORT_C, leftSpeed, 1 );
  nxt_motor_set_speed (NXT_PORT_B, rightSpeed, 1 );
}

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed) {
  display_goto_xy (0, 3 );
  display_string ("Left | Right" );
  display_goto_xy (1, 3 );
  display_int (leftSpeed, 0 );
  display_goto_xy (8, 4 );
  display_int (rightSpeed, 0 );
}
DeclareCounter(SysTimerCnt); // added by platform.osek:addCounterTrigger
void user_1ms_isr_type2(void) { SignalCounter(SysTimerCnt); } // added by platform.osek:addCounterTrigger

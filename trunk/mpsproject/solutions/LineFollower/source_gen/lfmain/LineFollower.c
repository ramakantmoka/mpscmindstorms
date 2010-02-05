/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// the header of this file
#include "include/LineFollower.h"

// used resources
#include "kernel.h"
#include "ecrobot_interface.h"

// custom includes
#include "kernel.h"
#include "kernel_id.h"


void ecrobot_device_initialize(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S1 );
}

void ecrobot_device_terminate(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S1 );
}

void user_1ms_isr_type2(void) {
  StatusType ercd = SignalCounter ( );
  if (ercd != 0) {
    ShutdownOS (ercd );
}
}
TASK(run) {
int line = ecrobot_get_light_sensor (NXT_PORT_S1 );
{
display_goto_xy (0, 0 );
display_string ("Light" );
display_goto_xy (1, 1 );
display_int (line, 0 );

}
if ((line < (((400 + 600)) / (2)))) {
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
TerminateTask ( );

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


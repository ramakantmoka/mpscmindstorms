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
  ecrobot_set_light_sensor_inactive (NXT_PORT_S2 );
  ecrobot_set_light_sensor_inactive (NXT_PORT_S3 );
}

void ecrobot_device_terminate(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S2 );
  ecrobot_set_light_sensor_inactive (NXT_PORT_S3 );
}

void user_1ms_isr_type2(void) {
  StatusType ercd = SignalCounter ( );
}
TASK(run) {
int left = ecrobot_get_light_sensor (NXT_PORT_S3 );
int right = ecrobot_get_light_sensor (NXT_PORT_S2 );
{
display_goto_xy (0, 0 );
display_string ("Left | Right" );
display_goto_xy (1, 1 );
display_int (left, 0 );
display_goto_xy (8, 1 );
display_int (right, 0 );

}
if ((left > right)) {
  int diff = (left - right);
  int speedLeft = (40 - ((diff * (40 / (120)))));
  int speedRight = 40;
  LineFollower_main_updateMotorSettings (speedLeft, speedRight );
  LineFollower_main_displaySpeeds (speedLeft, speedRight );
}
if ((right > left)) {
  int diff = (right - left);
  int speedRight = (40 - ((diff * (40 / (80)))));
  int speedLeft = 40;
  LineFollower_main_updateMotorSettings (speedLeft, speedRight );
  LineFollower_main_displaySpeeds (speedLeft, speedRight );
}
if (left == right) {
  int speedLeft = 40;
  int speedRight = 40;
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


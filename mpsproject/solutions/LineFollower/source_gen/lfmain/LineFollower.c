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


void ecrobot_device_initialize(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S1 );
}

void ecrobot_device_terminate(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S1 );
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


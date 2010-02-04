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

// custom includes


void ecrobot_device_initialize(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S2 );
  ecrobot_set_light_sensor_inactive (NXT_PORT_S3 );
}

void ecrobot_device_terminate(void) {
  ecrobot_set_light_sensor_inactive (NXT_PORT_S2 );
  ecrobot_set_light_sensor_inactive (NXT_PORT_S3 );
}


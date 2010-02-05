#ifndef LINEFOLLOWER
#define LINEFOLLOWER
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// custom includes for header


void ecrobot_device_initialize(void);

void ecrobot_device_terminate(void);

void LineFollower_main_updateMotorSettings(int leftSpeed, int rightSpeed);

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed);
#endif

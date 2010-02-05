#ifndef LINEFOLLOWER
#define LINEFOLLOWER
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource LineFollower
--------------------------------------------------------------- 
*/

// custom includes for header

<!TextGen not found for 'med.core.structure.SimpleIntConstant'!><!TextGen not found for 'med.core.structure.SimpleIntConstant'!><!TextGen not found for 'med.core.structure.SimpleIntConstant'!><!TextGen not found for 'med.core.structure.SimpleIntConstant'!>
void ecrobot_device_initialize(void);

void ecrobot_device_terminate(void);

void user_1ms_isr_type2(void);

void LineFollower_main_updateMotorSettings(int leftSpeed, int rightSpeed);

void LineFollower_main_displaySpeeds(int leftSpeed, int rightSpeed);
#endif

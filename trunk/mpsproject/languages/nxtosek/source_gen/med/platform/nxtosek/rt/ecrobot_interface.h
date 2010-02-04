#ifndef NXTOSEKEXTERNAL
#define NXTOSEKEXTERNAL
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource NxtOsekExternal
--------------------------------------------------------------- 
*/

// custom includes for header


void systick_wait_ms(int durationInMs);

void ecrobot_status_monitor(char* msg);

void ecrobot_set_light_sensor_active(SENSOR_PORT_T port_id);

int ecrobot_get_light_sensor(SENSOR_PORT_T port_id);

void ecrobot_set_light_sensor_inactive(SENSOR_PORT_T port_id);

void display_goto_xy(int x, int y);

void display_string(char* str);

void display_int(int val, int anotherArgumentIDontKnowWhatItMeans);

void nxt_motor_set_speed(MOTOR_PORT_T motor_port, int speed, int direction);

void display_update(void);
enumSENSOR_PORT_T{
NXT_PORT_S1
,NXT_PORT_S2
,NXT_PORT_S3
,NXT_PORT_S4
};
enumMOTOR_PORT_T{
NXT_PORT_A
,NXT_PORT_B
,NXT_PORT_C
};
#endif

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

void ecrobot_set_light_sensor_inactive(SENSOR_PORT_T port_id);
enumSENSOR_PORT_T{
NXT_PORT_S1
,NXT_PORT_S2
,NXT_PORT_S3
,NXT_PORT_S4
};
#endif

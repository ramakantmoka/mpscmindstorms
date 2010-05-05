#ifndef NXTOSEKEXTERNAL
#define NXTOSEKEXTERNAL
/* 
---------------------------------------------------------------
   header generated from modularEmbeddedDSL via MPS 
   resource NxtOsekExternal
--------------------------------------------------------------- 
*/

// custom includes for header
#include "stdint.h"
#include "stdint.h"


void systick_wait_ms(int durationInMs);

void ecrobot_status_monitor(char* msg);

void ecrobot_set_light_sensor_active(int port_id);

int ecrobot_get_light_sensor(int port_id);

int ecrobot_get_touch_sensor(int port_id);

void ecrobot_set_light_sensor_inactive(int port_id);

void ecrobot_init_sonar_sensor(int port);

int ecrobot_get_sonar_sensor(int port_id);

void display_update(void);

void display_clear(void);

void display_goto_xy(int x, int y);

void display_string(char* str);

void display_int(int val, uint32_t places);

void display_unsigned(uint32_t val, uint32_t places);

void nxt_motor_set_speed(int motor_port, int speed, int direction);

void ecrobot_send_bt_packet(uint8_t* buff, int size);

void ecrobot_init_bt_slave(char* btid);

void ecrobot_init_bt_connection(void);

void ecrobot_bt_data_logger(int8_t data1, int8_t data2);

int ecrobot_read_bt_packet(uint8_t* buff, int size);

int ecrobot_term_bt_connection(void);

int ecrobot_get_bt_status(void);
enum SENSOR_PORT_T {
NXT_PORT_S1
, NXT_PORT_S2
, NXT_PORT_S3
, NXT_PORT_S4
};
enum MOTOR_PORT_T {
NXT_PORT_A
, NXT_PORT_B
, NXT_PORT_C
};
enum SYSTEM_T {
EXECUTED_FROM_FLASH
, EXECUTED_FROM_SRAM
, DEVICE_NO_INIT
, DEVICE_INITIALIZED
, BT_NO_INIT
, BT_INITIALIZED
, BT_CONNECTED
, BT_STREAM
};
#endif

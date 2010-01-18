/*LineFollower.c*/
#include "kernel.h"
#include "kernel_id.h"
#include "ecrobot_interface.h"

/*Osek declarations*/
DeclareCounter(SysTimerCnt);
DeclareTask(Run);

/* LEJOS OSEK hooks */
void ecrobot_device_initialize()
{
	ecrobot_set_light_sensor_active(NXT_PORT_S2);
	ecrobot_set_light_sensor_active(NXT_PORT_S3);
}

void ecrobot_device_terminate()
{
	ecrobot_set_light_sensor_inactive(NXT_PORT_S2);
	ecrobot_set_light_sensor_inactive(NXT_PORT_S3);
}

/* LEJOS OSEK hook to be invoked from an ISR in category 2 */
void user_1ms_isr_type2(void)
{
	StatusType ercd;

	ercd = SignalCounter(SysTimerCnt); /* Increment OSEK Alarm Counter */
	if(ercd != E_OK)
	{
		ShutdownOS(ercd);
	}
}

/* Main task, executed every 50ms */
TASK(Run) 
{
	int left = ecrobot_get_light_sensor(NXT_PORT_S3);
	int right = ecrobot_get_light_sensor(NXT_PORT_S2);
	
	display_goto_xy(0, 0);
	display_string("Left | Right");
	display_goto_xy(1, 1);
	display_int(left, 0);
	display_goto_xy(8, 1);
	display_int(right, 0);
	
	if(left > right)
	{
		int diff = left - right;
		int speedLeft = 40 - (diff * 40 / 120);
		int speedRight = 40;
		
		display_goto_xy(0, 3);
		display_string("Left | Right");
		display_goto_xy(1, 4);
		display_int(speedLeft, 0);
		display_goto_xy(8, 4);
		display_int(speedRight, 0);
		nxt_motor_set_speed(NXT_PORT_C, speedLeft,1);
		nxt_motor_set_speed(NXT_PORT_B, speedRight,1);
	}
	if(right > left)
	{
		int diff = right - left;
		int speedRight = 40 - (diff * 40 / 80) ;
		int speedLeft = 40;
		display_goto_xy(0, 3);
		display_string("Left | Right");
		display_goto_xy(1, 4);
		display_int(speedLeft, 0);
		display_goto_xy(8, 4);
		display_int(speedRight, 0);
		nxt_motor_set_speed(NXT_PORT_C, speedLeft,1);
		nxt_motor_set_speed(NXT_PORT_B, speedRight,1);
	}
	if(right == left)
	{
		int speedRight = 40;
		int speedLeft = 40;
		display_goto_xy(0, 3);
		display_string("Left | Right");
		display_goto_xy(1, 4);
		display_int(speedLeft, 0);
		display_goto_xy(8, 4);
		display_int(speedRight, 0);
		nxt_motor_set_speed(NXT_PORT_C, speedLeft,1);
		nxt_motor_set_speed(NXT_PORT_B, speedRight,1);
	}
	
	display_update();
	TerminateTask();
}

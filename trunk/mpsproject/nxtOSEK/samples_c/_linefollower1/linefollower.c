/*LineFollower.c*/
#include "kernel.h"
#include "kernel_id.h"
#include "ecrobot_interface.h"

// TODO we have to calibrate this of course...
#define WHITE 400 // 388
#define BLACK 600 // 607

#define SLOW 20
#define FAST 40

/*Osek declarations*/
DeclareCounter(SysTimerCnt);
DeclareTask(Run);

/* LEJOS OSEK hooks */
void ecrobot_device_initialize()
{
	ecrobot_set_light_sensor_active(NXT_PORT_S1);
}

void ecrobot_device_terminate()
{
	ecrobot_set_light_sensor_inactive(NXT_PORT_S1);
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
	int line = ecrobot_get_light_sensor(NXT_PORT_S1);
	
	display_goto_xy(0, 0);
	display_string("Light");
	display_goto_xy(1, 1);
	display_int(line, 0);

	if(line <= (WHITE + BLACK)/2)
	{
		int speedLeft = SLOW;
		int speedRight = FAST;
		
		display_goto_xy(0, 3);
		display_string("Left | Right");
		display_goto_xy(1, 4);
		display_int(speedLeft, 0);
		display_goto_xy(8, 4);
		display_int(speedRight, 0);
		nxt_motor_set_speed(NXT_PORT_C, speedLeft,1);
		nxt_motor_set_speed(NXT_PORT_B, speedRight,1);
	}
	else 
	{
		int speedRight = SLOW;
		int speedLeft = FAST;
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

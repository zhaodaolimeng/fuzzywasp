/*
 * monitor_app.c
 *
 *  Created on: 2015Äê7ÔÂ20ÈÕ
 *      Author: limeng
 */
#include <stdio.h>
#include <string.h>

// Driverlib Includes
#include "hw_types.h"
#include "hw_ints.h"
#include "hw_memmap.h"
#include "hw_common_reg.h"
#include "systick.h"
#include "pin.h"
#include "i2c_if.h"
#include "prcm.h"
#include "utils.h"
#include "rom_map.h"
#include "interrupt.h"
#include "hw_timer.h"
#include "timer.h"

// SimpleLink include
#include "simplelink.h"

// Free-RTOS\TI-RTOS include
#include "osi.h"

// Drivers
#include "../driver/MPU9150.h"

// Common interface includes
#ifndef NOTERM
#include "uart_if.h"
#endif
#include "udma_if.h"
#include "common.h"

#include "imu_app.h"


#define IMU_CONTROLLER_STARTUP	 	800000 	// depends on the period. Target period is 100Hz
#define IMU_CONTROLLER_PRESCALER	100   	// clock frequency is now 800KHz

const float GYRO_NORM = 200;
float acc_reading;
float gyro_angle;
float gyro_offset;


void IMUAppTask(void * param){

	I2C_IF_Open(I2C_MASTER_MODE_FST);
	Report("Start to init MPU9150...\n\r");
	MPU9150_init();
	Report("MPU9150 init OK!\n\r");

	// Enable timer A peripheral
	MAP_PRCMPeripheralClkEnable(PRCM_TIMERA1, PRCM_RUN_MODE_CLK);
	MAP_PRCMPeripheralReset(PRCM_TIMERA1);

	// Configure one channel for periodic interrupts
	MAP_TimerConfigure(TIMERA1_BASE,
			TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC);
	MAP_TimerPrescaleSet(TIMERA1_BASE, TIMER_A, IMU_CONTROLLER_PRESCALER);

	// Set timeout interrupt
	MAP_TimerIntRegister(TIMERA1_BASE, TIMER_A, ControllerIntHandler);
	MAP_TimerIntEnable(TIMERA1_BASE, TIMER_TIMA_TIMEOUT);

	// Turn on timers
	MAP_TimerLoadSet(TIMERA1_BASE, TIMER_A, IMU_CONTROLLER_STARTUP);
	MAP_TimerEnable(TIMERA1_BASE, TIMER_A);

//	while(1){
//		ControllerIntHandler();
//		MAP_UtilsDelay(80000000);
//	}
}


/* Controller Interrupt routine */
void ControllerIntHandler(void) {
	/* Clear interrupt flag */
	HWREG(TIMERA1_BASE + TIMER_O_ICR) = 0x1;

	/* Get sensors */
	gyro_angle = (MPU9150_readSensor_2byte(MPU9150_GYRO_XOUT_L,
			MPU9150_GYRO_XOUT_H) - gyro_offset) / GYRO_NORM;
	Report("gyro_angle = %f \n\r", gyro_angle);
	MAP_UtilsDelay(8000000);
}


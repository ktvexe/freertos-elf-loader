
/*
    FreeRTOS V6.1.1 - Copyright (C) 2011 Real Time Engineers Ltd.

    ***************************************************************************
    *                                                                         *
    * If you are:                                                             *
    *                                                                         *
    *    + New to FreeRTOS,                                                   *
    *    + Wanting to learn FreeRTOS or multitasking in general quickly       *
    *    + Looking for basic training,                                        *
    *    + Wanting to improve your FreeRTOS skills and productivity           *
    *                                                                         *
    * then take a look at the FreeRTOS books - available as PDF or paperback  *
    *                                                                         *
    *        "Using the FreeRTOS Real Time Kernel - a Practical Guide"        *
    *                  http://www.FreeRTOS.org/Documentation                  *
    *                                                                         *
    * A pdf reference manual is also available.  Both are usually delivered   *
    * to your inbox within 20 minutes to two hours when purchased between 8am *
    * and 8pm GMT (although please allow up to 24 hours in case of            *
    * exceptional circumstances).  Thank you for your support!                *
    *                                                                         *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.
    ***NOTE*** The exception to the GPL is included to allow you to distribute
    a combined work that includes FreeRTOS without being obliged to provide the
    source code for proprietary components outside of the FreeRTOS kernel.
    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
    more details. You should have received a copy of the GNU General Public 
    License and the FreeRTOS license exception along with FreeRTOS; if not it 
    can be viewed here: http://www.freertos.org/a00114.html and also obtained 
    by writing to Richard Barry, contact details for whom are available on the
    FreeRTOS WEB site.

    1 tab == 4 spaces!

    http://www.FreeRTOS.org - Documentation, latest information, license and
    contact details.

    http://www.SafeRTOS.com - A version that is certified for use in safety
    critical systems.

    http://www.OpenRTOS.com - Commercial support, development, porting,
    licensing and training services.
*/

#include <stdlib.h>
#include <string.h>

/* Architecture specific header files. */
#include "support.h"
#include "spr_defs.h"

/* Scheduler header files. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"



/* BSP headers. */
#include "support.h"
#include "board.h"
//#include "uart.h"
//#include "drivers/gpio.h"
//#include "drivers/de0_gpio.h"
#include "drivers/URduino_API.h"

#include "interrupts.h"



void vApplicationIdleHook( void );
void vApplicationTickHook( void );
void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName );
void vApplicationMallocFailedHook( void );


static void vDemoTask1(void *pvParameters);
static void vDemoTask2(void *pvParameters);

static void prvSetupHardware(void);

void LED_Delay(void);
unsigned int *LED;
unsigned int gpio_status;

unsigned int *performance_counter;


xTaskHandle vTask1,vTask2;
/*-----------------------------------------------------------*/

/* Create all the demo application tasks, then start the scheduler. */
int main( int argc, char **argv )
{

	/* Setup Page Table */
	//Setup_Page_Table();

	/* Perform any hardware setup necessary. */
  	prvSetupHardware();

	xTaskCreate(vDemoTask1 , (signed char *)"vTask1", configMINIMAL_STACK_SIZE  , NULL, 0, &vTask1);
	xTaskCreate(vDemoTask2 , (signed char *)"vTask2", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask2);

	/* Task address 0xA000 */
	//xTaskCreate(0xa000 , (signed char *)"vTask0", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask1);

	vTaskStartScheduler();
	
	/* Execution will only reach here if there was insufficient heap to
	start the scheduler. */
	return 0;
}


static void vDemoTask1(void *pvParameters) {
	 while(1)
        {
                //portENTER_CRITICAL();
                {
						//serial_write(1,'A');
						//serial_write(1,'B');
						digitalWrite(0,1);
						delay(1000);
						digitalWrite(0,0);
						delay(1000);
                }
                //portEXIT_CRITICAL();
        }
}



static void vDemoTask2(void *pvParameters) {
		while(1)
        {
                //portENTER_CRITICAL();
                {
                        digitalWrite(1,1);
						delay(100);
						digitalWrite(1,0);
						delay(100);
                
                }
                //portEXIT_CRITICAL()
        }
}



/*-----------------------------------------------------------*/
void LED_Delay(void)
{
        int i;
        for(i=0;i<214743;i++)
        {}
}
/*-----------------------------------------------------------*/

void prvSetupHardware( void )
{
	//serial_begin(1,9600);	

	// Initialize internal Programmable Interrupt Controller
	int_init();
}
/*-----------------------------------------------------------*/

void vApplicationIdleHook( void )
{
}
/*-----------------------------------------------------------*/

void vApplicationTickHook( void ) 
{
}
/*-----------------------------------------------------------*/

void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName ) 
{
	/* prevent compiler warning */
	pxTask = pxTask;
	pcTaskName = pcTaskName;

	report(0x00000099);
}
/*-----------------------------------------------------------*/

void vApplicationMallocFailedHook( void )
{
	report(0x00000098);
}
/*-----------------------------------------------------------*/

//*****************************************************************************
// Semáforo con FreeRTOS y TI CC3200 LaunchPad (ARM Cortex M4)
//
// Alberto García Serrano (@albgarse)
//*****************************************************************************

#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include "hw_types.h"
#include "hw_ints.h"
#include "hw_memmap.h"
#include "interrupt.h"
#include "rom_map.h"
#include "prcm.h"
#include "gpio.h"
#include "pinmux.h"
#include "FreeRTOS.h"
#include "task.h"

// prototipos de función
void BoardInit(void);


// variables globales
extern void (* const g_pfnVectors[])(void);


//*****************************************************************************
// FreeRTOS User Hook Functions enabled in FreeRTOSConfig.h
//*****************************************************************************
void
vAssertCalled( const char *pcFile, unsigned long ulLine )
{
    //Handle Assert here
    while(1)
    {
    }
}

void vApplicationMallocFailedHook()
{
    //Handle Memory Allocation Errors
    while(1)
    {
    }
}

void vApplicationStackOverflowHook( void *pxTask,
                                   signed char *pcTaskName)
{
    //Handle FreeRTOS Stack Overflow
    while(1)
    {
    }
}


// Board Initialization & Configuration
void BoardInit(void)
{

    // Set vector table base
    IntVTableBaseSet((unsigned long)&g_pfnVectors[0]);

    // Enable Processor
    MAP_IntMasterEnable();
    MAP_IntEnable(FAULT_SYSTICK);

    PRCMCC3200MCUInit();
}
  

/*-----------------------------------------------------------*/
//Esta tarea enceinde las luces del semáforo
static void SemaforoBlink( void *pvParameters )
{

	//La tarea debe tener un bucle infinito...
	for( ;; )
	{
		// Encender LED rojo
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_3,GPIO_PIN_3);
		vTaskDelay(0.5*configTICK_RATE_HZ);
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_3,0);

		// Encender LED amarillo
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_2,GPIO_PIN_2);
		vTaskDelay(0.5*configTICK_RATE_HZ);
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_2,0);

		// Encender LED verde
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_1,GPIO_PIN_1);
		vTaskDelay(0.5*configTICK_RATE_HZ);
		GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_1,0);
	}
}
/*-----------------------------------------------------------*/


// Función main
void main()
{ 

    BoardInit();	// Configuración de la placa
    PinMuxConfig();	// Pinmux donde se configuras los puertos para los LED como salida digital

    // Apagamos los LED
    GPIOPinWrite(GPIOA1_BASE,GPIO_PIN_3|GPIO_PIN_2|GPIO_PIN_1,0);


	/* creamos la tarea para el semaforo */
	if (xTaskCreate( SemaforoBlink, "Semaforo", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY+1, NULL )!=pdPASS)
		while (1);

    vTaskStartScheduler(); // Inicia el planificador de tareas

}

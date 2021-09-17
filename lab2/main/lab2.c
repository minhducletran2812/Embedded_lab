//################################LAB_2###############################################################
#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "driver/gpio.h"
#define BT_GPIO GPIO_NUM_17

void task1(void *pv)
{
   for(;;)
   {
       printf("Duck Le \n");
	   vTaskDelay(1000 / portTICK_RATE_MS);
   }
vTaskDelete(NULL);

}


void task2(void *pv)
{
	gpio_pad_select_gpio(BT_GPIO);
	gpio_set_direction(BT_GPIO, GPIO_MODE_INPUT);  //Set the GPIO as a input
	//gpio_set_pull_mode(BT_GPIO, GPIO_PULLUP_ONLY);
    while(1) 
	{        
	    if (gpio_get_level(BT_GPIO)==1)
		{
	        printf("Embedded System \n");
	    }
	    vTaskDelay(1000 / portTICK_RATE_MS);
	}
 	vTaskDelete(NULL);	
}


void app_main(void)
{
	xTaskCreate(&task1, "task1", 1024, NULL, 0, NULL);
    xTaskCreate(&task2, "task2", 1024, NULL, 0, NULL);
    printf("Restarting...\n");
}

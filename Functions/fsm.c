
/**
  ******************************************************************************
  * @file           :
  * @brief          :
  * @author         : Cui
  * @date           :
  ******************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "fsm.h"

/* Macro definitions ---------------------------------------------------------*/

/* Extern global variables ---------------------------------------------------*/

/* Global variables ----------------------------------------------------------*/

/* Function prototypes -------------------------------------------------------*/

/**
  * @brief
  * @param
  * @retval
  */
void vFsmTask(void* pvParameters){
	while(1){
		MAP_GPIO_toggleOutputOnPin(GPIO_PORT_P1, GPIO_PIN0);
		vTaskDelay(500);
	}
}

/**
  * @brief
  * @param
  * @retval
  */


/**
  * @brief
  * @param
  * @retval
  */


/**
  * @brief
  * @param
  * @retval
  */



/************************ (C) COPYRIGHT UESTC Robocon2018 *****END OF FILE****/


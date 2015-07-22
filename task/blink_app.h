/*
 * blink_app.h
 *
 *  Created on: 2015Äê7ÔÂ20ÈÕ
 *      Author: limeng
 */

#ifndef TASK_BLINK_APP_H_
#define TASK_BLINK_APP_H_

extern void BlinkAppTask(void * param);

void InitPWMModules();
void SetupTimerPWMMode(unsigned long ulBase, unsigned long ulTimer,
                       unsigned long ulConfig, unsigned char ucInvert);
void UpdateDutyCycle(unsigned long ulBase, unsigned long ulTimer,
                     unsigned char ucLevel);


#endif /* TASK_BLINK_APP_H_ */

#include "Configuration.h"


bool menuStatus; // this bool stores the menu toggle status 1 stands for Volume and 0 for Sensitivity
bool alarmON = 0;
bool menuON = 0;

struct parameter {
  int value;
  int address;
}volume, sensitivity;

void decrease();
void increase(); 
void toggleMenu();
void offAlarmMode();

void increase()
{
  if( menuStatus)
    {
      if(volume.value < MAX_VOLUME) 
      { volume.value++;
        EEPROM.write(volume.address,volume.value);
      }
    }
   else{
        if(sensitivity.value < MAX_SENSITIVITY) 
          {
            sensitivity.value++;
            EEPROM.write(sensitivity.address,sensitivity.value);
          }
   
   }
}

void decrease(){
  if( menuStatus)
    {
      if(volume.value > MIN_VOLUME) volume.value--;
    }
   else{
      if(sensitivity.value>MIN_SENSITIVITY) sensitivity.value--;
   }
}

void toggleMenu(){
  menuStatus = !menuStatus; // toggles menu status
  if(menuStatus)
  {
    digitalWrite(volLedP,HIGH);
    digitalWrite(sensLedP,LOW);
  }
  else{
    digitalWrite(volLedP,LOW);
    digitalWrite(sensLedP,HIGH);
  
  }
}

void alarmMode(){
  
  alarmON = 1; // It activates the instant Alarm Led.
  //digitalWrite(eventLedP, HIGH);
  Timer1.initialize(alarmTime); // Interruption time.
  Timer1.attachInterrupt(offAlarmMode); // This function activates the Timer1 interruption and calls offAlarmMode function.
}

void offAlarmMode()
{
  digitalWrite(eventLed,LOW);
}

void whistle()
{ 
  digitalWrite(largeLed,HIGH);
  digitalWrite(eventLed, HIGH);
  delay(whistle_time);
  digitalWrite(eventLed, LOW);
  
}


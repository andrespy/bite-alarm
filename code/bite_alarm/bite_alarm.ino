#include <TimerOne.h>
#include <EEPROM.h>

#include "Functions.h"


void setup() {
  pinMode(increasePin, INPUT_PULLUP);
  pinMode(decreasePin, INPUT_PULLUP);
  pinMode(menu_int, INPUT_PULLUP);
  pinMode(bite_int, INPUT_PULLUP);
  pinMode(volLedP,OUTPUT);
  pinMode(sensLedP,OUTPUT);
  pinMode(eventLedP,OUTPUT);
  pinMode(edgeLedP,OUTPUT);

  volume.address      = 0;
  sensitivity.address = 1;

  volume.value      = EEPROM.read(volume.address);
  sensitivity.value = EEPROM.read(sensitivity.address);
  
  
  attachInterrupt(digitalPinToInterrupt(menu_int), toggleMenu, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls toggleMenu
  attachInterrupt(digitalPinToInterrupt(bite_int), alarmMode, RISING); // when an interruption occurs on RISING edge system calls alarmMode function.
  
}

void loop() {
  
  

  

}



#include <EEPROM.h>

#define MAX_VOLUME 0
#define MIN_VOLUME 0
#define MAX_SENSITIVITY 0
#define MIN_SENSITIVITY 0

const byte increasePin = 0; // pin in which + button will be connected
const byte decreasePin = 0; // pin in which - button will be connected
const byte menuPin     = 0; // pin in which menu button will be connected

bool menuStatus; // this bool stores the menu toggle status 1 stands for Volume and 0 for Sensitivity


struct parameter {
  int value;
  int address;
}volume, sensitivity;

void decrease();
void increase(); 
void toggleMenu();

void setup() {
  pinMode(increasePin, INPUT_PULLUP);
  pinMode(decreasePin, INPUT_PULLUP);
  pinMode(menuPin, INPUT_PULLUP);

  volume.address      = 0;
  sensitivity.address = 1;

  volume.value      = EEPROM.read(volume.address);
  sensitivity.value = EEPROM.read(sensitivity.address);
  
  attachInterrupt(digitalPinToInterrupt(increasePin), increase, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls increase
  attachInterrupt(digitalPinToInterrupt(increasePin), decrease, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls decrease
  attachInterrupt(digitalPinToInterrupt(increasePin), toggleMenu, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls toggleMenu
  
}

void loop() {
  

}

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
}





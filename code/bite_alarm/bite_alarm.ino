#include <avr/pgmspace.h>

#define MAX_VOLUME 0
#define MIN_VOLUME 0
#define MAX_SENSITIVITY 0
#define MIN_SENSITIVITY 0

const byte increasePin = 0; // pin in which + button will be connected
const byte decreasePin = 0; // pin in which - button will be connected
const byte menuPin     = 0; // pin in which menu button will be connected

bool menuStatus; // this bool stores the menu toggle status 1 stands for Volume and 0 for Sensitivity

unsigned int volume;
unsigned int sensitivity;


void setup() {
  pinMode(increasePin, INPUT_PULLUP);
  pinMode(decreasePin, INPUT_PULLUP);
  pinMode(menuPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(increasePin), increase, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls increase
  attachInterrupt(digitalPinToInterrupt(increasePin), decrease, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls decrease
  attachInterrupt(digitalPinToInterrupt(increasePin), toggleMenu, FALLING);  //when an interruption occurs on falling edge (it's pulled up) system calls toggleMenu
  
}

void loop() {
  

}

void increase(){
  if( menuStatus)
    {
      if(volume<MAX_VOLUME) volume++;
    }
   else{
      if(sensitivity<MAX_SENSITIVITY) sensitivity++;
   }
}

void decrease(){
  if( menuStatus)
    {
      if(volume>MIN_VOLUME) volume--;
    }
   else{
      if(sensitivity>MIN_SENSITIVITY) sensitivity--;
   }
}

void toggleMenu(){
  menuStatus = !menuStatus; // toggles menu status
}





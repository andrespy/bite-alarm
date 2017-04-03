#define MAX_VOLUME 0
#define MIN_VOLUME 0
#define MAX_SENSITIVITY 0
#define MIN_SENSITIVITY 0
//
//      OUTPUTS
//
#define volLedP     7
#define sensLedP    8
#define eventLed    9
#define edgeLed    10
#define largeLed   11
//
//      INPUTS
//
#define increasePin  0 // pin in which + button will be connected
#define decreasePin  0 // pin in which - button will be connected
#define menu_flag     2 // pin in which menu button will be connected (INT0)
#define bite_flag   3 // pin in which the encoder will be connected (INT1)
//
//     TIME CONSTANTS
//
#define alarmTime 5000000 // (in uSecs)  The time that the system remains in alarm mode when a bite interruption occurs.
#define whistle_time 20 // Lenght of bite sound.

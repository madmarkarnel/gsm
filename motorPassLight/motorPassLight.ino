#define BAUDRATE 115200
#define LEDPIN 13
#define AUXRELAY 12
#define HORNRELAY 11
#define AUXSW A0
#define HORNSW A1
#define LEFTSW 8
#define RIGHTSW 7

// Variables will change:
int ledState = LOW;        // the current state of the output pin
int buttonState;           // the current reading from the input pin
int lastButtonState = LOW; // the previous reading from the input pin

// the following variables are unsigned longs because the time, measured in
// milliseconds, will quickly become a bigger number than can be stored in an int.
unsigned long lastDebounceTime = 0; // the last time the output pin was toggled
unsigned long debounceDelay = 50;   // the debounce time; increase if the output flickers

volatile bool hornFlag = false;

void setup()
{
  // put your setup code here, to run once:
  pinMode(LEDPIN, OUTPUT);
  pinMode(AUXRELAY, OUTPUT);
  pinMode(HORNRELAY, OUTPUT);

  pinMode(AUXSW, INPUT);
  pinMode(HORNSW, INPUT);
  pinMode(LEFTSW, INPUT);
  pinMode(RIGHTSW, INPUT);

  digitalWrite(AUXSW, LOW);
  digitalWrite(LEDPIN, LOW);
  digitalWrite(AUXRELAY, LOW);
  digitalWrite(HORNRELAY, LOW);

  attachInterrupt(digitalPinToInterrupt(HORNSW), hornPressed, FALLING);
}

void loop()
{
  /*
  // read the state of the switch into a local variable:
  int reading = digitalRead(AUXSW);
  int readHorn = (digitalRead(HORNSW));

  // check to see if you just pressed the button
  // (i.e. the input went from LOW to HIGH), and you've waited long enough
  // since the last press to ignore any noise:
  // If the switch changed, due to noise or pressing:
  if (reading != lastButtonState)
  {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > debounceDelay)
  {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading != buttonState)
    {
      buttonState = reading;

      // only toggle the LED if the new button state is HIGH
      if (buttonState == HIGH)
      {
        ledState = !ledState;
      }
    }
  }
  // set the LED:
  digitalWrite(LEDPIN, ledState);

  // save the reading. Next time through the loop, it'll be the lastButtonState:
  lastButtonState = reading;

  //horn functions
  if ((readHorn == HIGH) && (ledState == LOW))
  {
    digitalWrite(LEDPIN, HIGH);
  }
  else if ((readHorn == HIGH) && (ledState == HIGH))
  {
    digitalWrite(LEDPIN, LOW);
  }
  */
 if (hornPressed)
 {
   flashLed(LEDPIN, 3, 100);
   hornFlag = false;
 }

}

void hornPressed()
{
  // detachInterrupt(digitalPinToInterrupt(HORNSW));
  // hornFlag = true;
  if (digitalRead (HORNSW) == HIGH)
    digitalWrite (LEDPIN, HIGH);
  else
    digitalWrite (LEDPIN, LOW);
}

void flashLed(int pin, int times, int wait)
{
  for (int i = 0; i < times; i++)
  {
    digitalWrite(pin, HIGH);
    delay(wait);
    digitalWrite(pin, LOW);
    if (i + 1 < times)
    {
      delay(wait);
    }
  }
}

/*
// Pump timer
// Author: Nick Gammon
// Date: 7th January 2012
// Released into the public domain.

#include <avr/sleep.h>                  

const int pumpPin = 13;       // output pin for the pump and solenoid (goes to the relay)
const int buttonPin = 2;      // input pin (for a pushbutton switch)
const int firstSwitch = 3;    // first switch pin for time rotary button
const int lastSwitch = 11;    // last switch pin
const int debounceTime = 20;  // debounce in milliseconds
const unsigned long delayTime [] = { 2, 5, 10, 15, 20, 30, 45, 46, 120};   // Pump run times in minutes
unsigned long startPumpTime = 0;           // when pump started
unsigned long pumpTime;                    // how long to run pump
volatile boolean buttonPressed;    // set when button pressed                       

// interrupt service routine in sleep mode
void wake ()
{
  sleep_disable ();         // first thing after waking from sleep:
}  // end of wake

// interrupt service routine when awake and button pressed
void buttonDown ()                            
{
  buttonPressed = true;
}  // end of buttonDown

void sleepNow ()
{
  set_sleep_mode (SLEEP_MODE_PWR_DOWN);   
  sleep_enable ();          // enables the sleep bit in the mcucr register
  attachInterrupt (digitalPinToInterrupt (buttonPin), wake, LOW); 
  sleep_mode ();            // here the device is actually put to sleep!!
  detachInterrupt (digitalPinToInterrupt (buttonPin));     // stop LOW interrupt
}  // end of sleepNow

void deBounce ()
{
  unsigned long now = millis ();
  do
  {
    // on bounce, reset time-out
    if (digitalRead (buttonPin) == LOW)
      now = millis ();
  } 
  while (digitalRead (buttonPin) == LOW ||
    (millis () - now) <= debounceTime);

}  // end of deBounce

void setup()
{
  pinMode(pumpPin, OUTPUT);               
  digitalWrite (buttonPin, HIGH);    // pull-up on button
  for (int i = firstSwitch; i <= lastSwitch; i++) 
    digitalWrite (i, HIGH);           // pull-up on switch
} // end of setup

void loop ()
{

  // if pump is running, see if time to turn it off
  if (digitalRead (pumpPin) == HIGH)
  {
    if ((millis () - startPumpTime) >= pumpTime || buttonPressed)
    {
      digitalWrite (pumpPin, LOW);  
      deBounce ();
      buttonPressed = false;
    }
    return;  // not time to sleep yet
  }  // end of pump running


  // ------ here if pump not running -----

  // pump not running? sleep then
  sleepNow ();

  // pump is not running and we woke up, work out how long to run it

  deBounce ();
  pumpTime = 0;

  EIFR = 1;      // cancel any existing falling interrupt (interrupt 0)
  attachInterrupt (digitalPinToInterrupt (buttonPin), buttonDown, FALLING);   // ready for button press

  for (int i = firstSwitch; i <= lastSwitch; i++) 
    if (digitalRead (i) == LOW)
      pumpTime = delayTime [i - firstSwitch];

  if (pumpTime == 0)
    return;  // no time selected

  // start pump
  startPumpTime = millis ();
  digitalWrite (pumpPin, HIGH);    

  pumpTime *= 60000UL;  // convert minutes to milliseconds

  // pumpTime = 5000;  // FOR TESTING - 5 seconds

}  // end of loop

*/
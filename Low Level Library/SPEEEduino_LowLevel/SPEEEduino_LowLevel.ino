//
// SPEEEduino_LowLevel
//
// A low level ESP8266 code library for the SPEEEduino v1.1
// Developed with [embedXcode](http://embedXcode.weebly.com)
//
// Author 		Pan Ziyue
// 				MakerFoundry
//
// Date			8/7/17 9:42 PM
// Version		<#version#>
//
// Copyright	© Pan Ziyue, 2017
// Licence		<#licence#>
//
// See         ReadMe.txt for references
//


// Core library for code-sense - IDE-based
#if defined(ENERGIA) // LaunchPad specific
#include "Energia.h"
#elif defined(TEENSYDUINO) // Teensy specific
#include "Arduino.h"
#elif defined(ESP8266) // ESP8266 specific
#include "Arduino.h"
#elif defined(ARDUINO) // Arduino 1.8 specific
#include "Arduino.h"
#else // error
#error Platform not defined
#endif // end IDE

// Set parameters


// Include application, user and local libraries
#include "SPEEEduino_LowLevel_Library.h"


// Define structures and classes


// Define variables and constants


// Prototypes


// Utilities


// Functions


// Add setup code
void setup()
{
    ;
}

// Add loop code
void loop()
{
    ;
}

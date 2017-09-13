//
// File			SPEEEduino_LowLevel_Library.h
// Brief		Library header
//
// Project	 	SPEEEduino_LowLevel
// Developed with [embedXcode](http://embedXcode.weebly.com)
//
// Author		Pan Ziyue
// 				MakerFoundry
// Date			8/7/17 9:42 PM
// Version		<#version#>
//
// Copyright	© Pan Ziyue, 2017
// Licence		<#licence#>
//
// See			ReadMe.txt for references
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

#ifndef SPEEEduino_LowLevel_RELEASE
#define SPEEEduino_LowLevel_RELEASE 100

#include <SoftwareSerial.h>

#pragma mark - Enumerations and structs

enum WiFiMode { STATION=1, AP, BOTH }; // Use with CWMODE

enum ConnectionAmount { SINGLE=0, MULTIPLE }; // Use with CIPMUX

enum ConnectionType { TCP, UDP, SSL }; // Use with CIPSTART
static const char * ConnectionTypeStrings[] = { "TCP", "UDP", "SSL" };

enum TCPServer { DELETE=0, CREATE };

enum EncryptionMethod { OPEN=0, WPA_PSK, WPA2_PSK, WPA_WPA2_PSK };

struct ReturnedData {
    int8_t linkID = -1;
    String content = "";
};

#pragma mark - Class declaration

// Insert class headers here
class SPEEEduino_LowLevel {
public:
    SPEEEduino_LowLevel(bool debugMode=false);
    void rawInput(String input);
    void openLink();
    void slowOpenLink(int delayTime=5000);
    int16_t smokeTest();
    int16_t listVersion();
    int16_t reset();
    int16_t beginDeepSleep(uint16_t sleepTime, bool blocking);

    int16_t setWiFiMode(WiFiMode mode);
    int16_t listAP();
    int16_t joinAP(String ssid, String password);
    int16_t disconnectAP();
    int16_t getLocalIP();
    int16_t setDHCPEnabled(bool enabled);
    int16_t setStationName(String& name);
    int16_t setSoftAPSettings(String& ssid, String& password, uint8_t channel, EncryptionMethod encryptionMethod);

    int16_t beginTCPServer(TCPServer createServer, uint16_t port);
    int16_t setConnectionAmount(ConnectionAmount amount);
    int16_t beginSingleConnection(ConnectionType type, String remoteIP, String remotePort);
    int16_t sendDataSingleConnection(String& data);
    int16_t sendDataMultipleConnection(String& data, uint8_t linkID);
    ReturnedData receiveData(ConnectionAmount connectionAmount, uint32_t timeOut=20000);
    int16_t endConnection(int8_t linkID = -1);
    int16_t setSSLBufferSize(uint16_t bufferSize);

    int16_t wait(char* values, uint16_t timeOut);
private:
    SoftwareSerial _ESP01UART;
    void writeCommandFromPROGMEM(const char* text);
    int16_t waitNoOutput(char* values, uint16_t timeOut);
    bool debug;
};

#endif // SPEEEduino_LowLevel_RELEASE

//
// SPEEEduino_LowLevel_Library.cpp
// Library C++ code
// ----------------------------------
// Developed with embedXcode
// http://embedXcode.weebly.com
//
// Project 		SPEEEduino_LowLevel Library
//
// Created by 	Pan Ziyue, 8/7/17 9:42 PM
// 				MakerFoundry
//
// Copyright 	© Pan Ziyue, 2017
// Licence 		<#licence#>
//
// See 			SPEEEduino_LowLevel_Library.cpp.h and ReadMe.txt for references
//


#include "SPEEEduino_LowLevel_Library.h"
#include <avr/pgmspace.h>

#pragma mark Constants stored in program memory

const char NEWLINE[] PROGMEM = "\r\n";
const char AT[] PROGMEM = "AT\r\n";
const char AT_GMR[] PROGMEM = "AT+GMR\r\n";
const char AT_RST[] PROGMEM = "AT+RST\r\n";
const char AT_CIPSTART[] PROGMEM = "AT+CIPSTART=\"";

#pragma mark - Constructor

SPEEEduino_LowLevel::SPEEEduino_LowLevel(bool debugMode=false) : _ESP01UART(2, 4) {
    SPEEEduino_LowLevel::debug = debugMode;
}

#pragma mark - Public functions

#pragma mark - Low level features

/*!
 * Inputs raw text into the ESP-01 module. This command INCLUDES the carriage return and newline characters
 * @warning Make sure that you manually
 *
 * @param input Your input into the ESP8266 module
 */
void SPEEEduino_LowLevel::rawInput(String input) {
    _ESP01UART.print(input);
    writeCommandFromPROGMEM(NEWLINE);
}

#pragma mark - Serial link functions

/*!
 * Opens the serial link from the SPEEEduino to the ESP-01 module
 */
void SPEEEduino_LowLevel::openLink() {
    if (SPEEEduino_LowLevel::debug) {
        Serial.begin(9600);
    }
    _ESP01UART.begin(9600);
}

/*!
 * Opens the serial link from the SPEEEduino to the ESP-01 module, and imposes an artificial delay
 *
 * @param delayTime The time to wait before opening the serial port. Defaults to 5 seconds.
 */
void SPEEEduino_LowLevel::slowOpenLink(int delayTime=5000) {
    if (debug) {
        Serial.begin(9600);
    }
    delay(delayTime);
    _ESP01UART.begin(9600);
}

#pragma mark - Basic functions

/*!
 * A simple smoke test to see if the module responds
 *
 * @return 0, if the test is successful and -1 if the test times out
 */
int16_t SPEEEduino_LowLevel::smokeTest() {
    writeCommandFromPROGMEM(AT);
    return wait("OK", 2000);
}

/*!
 * Lists the firmware version of the firmware on board.
 * This information contains the AT version, SDK version and compile time
 *
 * @return 0, if it responds and -1 if it times out
 */
int16_t SPEEEduino_LowLevel::listVersion() {
    writeCommandFromPROGMEM(AT_GMR);
    return wait("OK", 5000);
}

/*!
 * Software resets the module
 *
 * @return 0, if it successfully resets and -1 if it times out
 */
int16_t SPEEEduino_LowLevel::reset() {
    writeCommandFromPROGMEM(AT_RST);
    return wait("OK", 5000);
}

/*!
 * Initiates the deep sleep feature for the ESP8266 module
 *
 * @warning This is a blocking function with potentially long delays if the blocking flag is set to true
 * @param sleepTime Time to sleep, in milliseconds. This must not exceed the length of an unsigned 16-bit integer
 * @param blocking Whether or not to block the SPEEEduino's MCU using the wait() function
 * @return 0, if it successfully sleeps and recovers and -1 if it times out (when blocking=true), and always 0 if blocking = false
 */
int16_t SPEEEduino_LowLevel::beginDeepSleep(const uint16_t sleepTime, const bool blocking) {
    String command = "AT+GSLP=";
    command += String(sleepTime);
    command += "\r\n";
    _ESP01UART.print(command);
    if (blocking) {
        return wait("OK", sleepTime + 100);
    }
    return 0;
}

#pragma mark - Wi-Fi connectivity functions

/*!
 * Sets the Wi-Fi mode of the device to operate as a Wi-Fi station (client), access point, or both
 * This setting will be saved in non-volatile memory
 *
 * @param mode The mode of the device to set. Accepts STATION, AP and BOTH
 * @return 0 if successfully set Wi-Fi mode, -1 if it timed out
 */
int16_t SPEEEduino_LowLevel::setWiFiMode(WiFiMode mode) {
    String command = "AT+CWMODE_DEF=";
    command += String(mode);
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK", 5000);
}

/*!
 * Lists the access points around the device
 *
 * @return 0 if successfully listed all the access points, -1 if the request timed out
 */
int16_t SPEEEduino_LowLevel::listAP() {
    _ESP01UART.print("AT+CWLAP\r\n");
    return wait("OK", 10000);
}

/*!
 * Joins an access point with the SSID and password specified. Only works for PSK-based networks (password only)
 *
 * @param ssid The SSID of the access point
 * @param password The password of the access point
 * @return 0 if successfully joined access point, 1 if it failed, and -1 if it timed out
 */
int16_t SPEEEduino_LowLevel::joinAP(String ssid, String password) {
    String command = "AT+CWJAP_DEF=\"";
    command += ssid;
    command += "\",\"";
    command += password;
    command += "\"\r\n";
    _ESP01UART.print(command);
    return wait("OK;FAIL",30000);
}

/*!
 * Disconnect from an access point.
 *
 * @return 0 if successfully disconnected access point, 1 if it failed, and -1 if it timed out
 */
int16_t SPEEEduino_LowLevel::disconnectAP() {
    String command = "AT+CWQAP\r\n";
    _ESP01UART.print(command);
    return wait("OK;FAIL",5000);
}

/*!
 * Get the IP address of the module. If the module is in station mode, it retrieves the assigned IP address of the module.
 * If the module is in SoftAP mode, it will retrieve the IP address of the access point created by the module.
 *
 * @return 0, if it successfully returns the IP address and -1 if it times out
 */
int16_t SPEEEduino_LowLevel::getLocalIP() {
    _ESP01UART.print("AT+CIFSR\r\n");
    return wait("OK",5000);
}

/*!
 * Sets the DHCP to be enabled or disabled for both station and softAP modes. This
 *
 * @warning This function is only for station mode only!
 * @param enabled Whether or not to enable the DHCP server/client
 * @return 0 if successfully set DHCP mode, -1 if it timed out
 */
int16_t SPEEEduino_LowLevel::setDHCPEnabled(bool enabled) {
    String command = "AT+CWDHCP_DEF=1,";
    command += enabled ? 1 : 0;
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK", 5000);
}

/*!
 * Sets name of the ESP8266 station (client)
 *
 * @param name The host name of the ESP8266 station that you want to set it to
 * @return 0 if successfully set the name of the station, 1 if the command failed, and -1 if the command timed out
 */
int16_t SPEEEduino_LowLevel::setStationName(String name) {
    String command = "AT+CWHOSTNAME=";
    command += name;
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK;FAIL", 5000);
}

#pragma mark - TCP/IP commands

/*!
 * Sets the mode for the number of simultaneous connections allowed
 *
 * @param name The host name of the ESP8266 station that you want to set it to
 * @return 0 if successfully set the name of the station, 1 if the command failed, and -1 if the command timed out
 */
int16_t SPEEEduino_LowLevel::setConnectionAmount(ConnectionAmount amount) {
    String command = "AT+CIPMUX=";
    command += String(amount);
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK;FAIL", 5000);
}

/*!
 * Initiates a connection when the module is set to single connection mode, in other words, AT+CIPMUX? returns 0
 *
 * @param type The type of connection, such as TCP, UDP or SSL (actually TLSv1.1)
 * @param remoteIP The IP address or domain of the server it's connecting to
 * @param remotePort The port of the server it's connecting to
 * @return 0 if successfully established connection, 1 if there's an error with the connection, 2 if the connection socket is in use, and -1 if the command timed out
 */
int16_t SPEEEduino_LowLevel::beginSingleConnection(ConnectionType type, String remoteIP, String remotePort) {
    writeCommandFromPROGMEM(AT_CIPSTART);
    String arguments = ConnectionTypeStrings[type];
    arguments += "\",\"";
    arguments += remoteIP;
    arguments += "\",";
    arguments += remotePort;
    arguments += "\r\n";
    _ESP01UART.print(arguments);
    return wait("OK;ERROR;ALREADY CONNECT", 15000);
}

/*!
 * Sends data on single connection mode, this must be run directly after `startSingleConnection()`. 
 * Once this completes successfully, you MUST start reading the input
 *
 * @param data The data to send into the connection socket
 * @return 0 if the data is successfully sent, 1 if the socket failed to initialise, 2 if the connection failed after sending, -1 if the
 */
int16_t SPEEEduino_LowLevel::sendDataSingleConnection(String data) {
    // Get data length first
    String command = "AT+CIPSEND=";
    command += String(data.length());
    command += "\r\n";
    _ESP01UART.print(command);
    int16_t waitResult = wait(">;ERROR", 15000); //0, 1 for error, -1 for timeout
    if (waitResult != 0) {
        return waitResult;
    }

    // Start sending data, since the cursor appeared
    _ESP01UART.print(data);
    waitResult = wait("OK;ERROR", 15000);
    if (waitResult != 0) {
        return waitResult == -1 ? -2 : 2; // Map -1 to -2, everything else to 2
    }
    return 0;
}

String SPEEEduino_LowLevel::receiveDataSingleConnection(uint32_t timeOut=20000) {
    String dataReceived = "";
    dataReceived.reserve(1024);

    bool firstRoundCompleted = false;

    // Wait for "+IPD,<byte count>,<bytes>" or CLOSED
waitIPD:
    int16_t state = waitNoOutput("+IPD,;CLOSED", timeOut);
    if (state == 0) {
        // Received "+IPD,", start logging down the byte count until the next ',' character
        String byteCountString = "";
        uint16_t counter = 0;

        bool dataStartFlag = false; // True if the program is currently reading data, false if the program is still reading the byte count between "+IPD," and ":"

        uint32_t timer = millis();
        while (millis() - timer < 1000) { // 1 second timeout, because +IPD should IMMEDIATELY return byte count
            while (_ESP01UART.available()) {
                char c = _ESP01UART.read();
                if (c == ':') {
                    // Immediately break out of both loops
                    goto readData;
                } else {
                    byteCountString += c;
                }
            }
        }

    readData:
        uint16_t byteCount = uint16_t(byteCountString.toInt()); // The amount of bytes to expect
        uint16_t readByteCount = 0; // The amount of bytes that the Arduino side already read, should never exceed byteCount

        timer = millis();
        while (millis() - timer < 20000 && readByteCount < byteCount) { // Delay failsafe if one character gets missed out
            while (_ESP01UART.available()) {
//                if (debug) {
//                    Serial.println(readByteCount + " bytes read");
//                }
                dataReceived += char(_ESP01UART.read());
                readByteCount++;
            }
        }

        // Go back to the start to wait for another +IPD signal
        firstRoundCompleted = true;
        goto waitIPD;
    } else {
        // Handle timeout or connection closed
        if (state == 1) {
            // Connection closed
            if (debug) {
                Serial.println("Connection closed");
            }
            return dataReceived;
        }
        if (firstRoundCompleted) {
            // If the first round has completed and second round times out
            return dataReceived;
        }
        return "[TIMEOUT]";
    }

//    while(true)
//        while (_ESP01UART.available())
//            Serial.write(_ESP01UART.read());
//    return "";
}

/*
 For reference, this is how the response will look like

 +IPD,1400:HTTP/1.1 200 OK
 Date: Thu, 13 Jul 2017 02:32:11 GMT
 Server:
 Last-Modified: Tue, 24 Jan 2017 12:08:38 GMT
 ETag: "4e9-546d5f9ec2154"
 Accept-Ranges: bytes
 Content-Length: 1257
 Vary: Accept-Encoding
 Content-Type: text/plain

  ___  __        __     ___  __          __        __  ___  __     ___  __
 |__  /  \ |  | |__) | |__  |__) | |\ | |  \ |  | /__`  |  |__) | |__  /__`
 |    \__/ \__/ |  \ | |___ |  \ | | \| |__/ \__/ .__/  |  |  \ | |___ .__/

 ===========================================================================

 FourierIndustries Retro Homesite, version 0.1alpha

 Our People:

 CEO: Christopher Kok
 CTO: Pan Ziyue (yeah, the guy that made this stupid thing)
 COO/CFO: Liaw Xiao Tao
 CDO: Dalton Ng
 Senior Engineer and Technical Consultant: Ignis Incendio

 This website is still WIP.

 Goal of this website:
 This website is intended to be accessed from devices with tiny throughput
 and tiny buffers, such as very small embedded devices. This website is
 designed to be easily displayed on a terminal or serial monitor

 Why?
 This is a revival of the telnets of yesteryear, in an easter egg fashion.
 Most of us here are born at the turn of the millenium (so that makes us
 millenials), but a lot of us here still do strongly miss the old days.
 Large UNIX based mainframes, RS-232 interfaced dumb terminals. This is
 a slice of a bygone era. Enjoy your stay

 ========
 +IPD,60:============================================================
 +IPD,30:=======
 Connection terminated
 CLOSED
 */

/*!
 * Closes the current connection
 *
 * @param linkID Optional, link ID, ranging from 0 to 4 if you're using multiple connections, and 5 if you want to close all connections. Do not input this parameter if you're using a single connection.
 * @return 0 if the connection is closed, 1 if the command failed, -1 if the command timed out
 */
int16_t SPEEEduino_LowLevel::endConnection(int8_t linkID = -1) {
    String command = "AT+CIPCLOSE";
    if (linkID >= 0 && linkID <= 5) {
        command += "=";
        command += String(linkID);
    }
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK;FAIL", 5000);
}

/*!
 * Sets the SSL buffer size.
 *
 * @param bufferSize The desired size of the SSL buffer. Must be within 2048 to 4096
 * @return 0 if successfully set the buffer size, 1 if there's an error, 2 if the buffer size is not within range of [2048,4096] and -1 if the command timed out
 */
int16_t SPEEEduino_LowLevel::setSSLBufferSize(uint16_t bufferSize) {
    String command = "AT+CIPSSLSIZE=";
    if (bufferSize < 2048 || bufferSize > 4096) {
        return 2;
    }
    command += String(bufferSize);
    command += "\r\n";
    _ESP01UART.print(command);
    return wait("OK;ERROR", 5000);
}

#pragma mark - Helper functions

/*!
 Writes a command from PROGMEM to the ESP8266's serial ports
 
 @param text The constant from PROGMEM to write to the ESP8266 module
 */
void SPEEEduino_LowLevel::writeCommandFromPROGMEM(const char* text) {
    char buf[16] = {'\0'};
    strcpy_P(buf, (char *) text);
    //_ESP01UART->print(buf);
    _ESP01UART.print(buf);
}

int16_t SPEEEduino_LowLevel::wait(char* values, uint16_t timeOut) {
    if(!values)
        return -1;
    uint16_t length = strlen(values);
    char InputBuffer[length + 1];
    strcpy(InputBuffer, values);
    char CompareBuffer[length + 1];
    memset(CompareBuffer, 0, sizeof(CompareBuffer));
    uint16_t tokenQuantity = 1;
    for (int16_t n = 0; n < length; n++) {
        if (InputBuffer[n] == ';')
            tokenQuantity++;
    }
    char* inputTokens[tokenQuantity];
    memset(inputTokens, 0, sizeof(inputTokens));
    char* compareTokens[tokenQuantity];
    memset(compareTokens, 0, sizeof(compareTokens));
    inputTokens[0] = InputBuffer;
    compareTokens[0] = CompareBuffer;
    uint16_t TokenPosition = 1;
    for (int16_t n = 0; n < length; n++) {
        if (InputBuffer[n] == ';') {
            InputBuffer[n] = 0;
            inputTokens[TokenPosition] = &InputBuffer[n + 1];
            compareTokens[TokenPosition] = &CompareBuffer[n + 1];
            TokenPosition++;
        }
    }
    uint64_t timer = millis();
    char c;
    while (millis() - timer < timeOut) {
        while (_ESP01UART.available()) {
            c = _ESP01UART.read();
            if (debug) {
                Serial.print(c);
            }
            for (int16_t n = 0; n < tokenQuantity; n++) {
                length = strlen(compareTokens[n]);
                if (c == inputTokens[n][length])
                    compareTokens[n][length] = c;
                else if (length > 0)
                    memset(compareTokens[n], 0, length);
                if (!strcmp(inputTokens[n], compareTokens[n]))
                    return n;
            }
        }
    }
    return -1;
}

int16_t SPEEEduino_LowLevel::waitNoOutput(char* values, uint16_t timeOut) {
    if(!values)
        return -1;
    uint16_t length = strlen(values);
    char InputBuffer[length + 1];
    strcpy(InputBuffer, values);
    char CompareBuffer[length + 1];
    memset(CompareBuffer, 0, sizeof(CompareBuffer));
    uint16_t tokenQuantity = 1;
    for (int16_t n = 0; n < length; n++) {
        if (InputBuffer[n] == ';')
            tokenQuantity++;
    }
    char* inputTokens[tokenQuantity];
    memset(inputTokens, 0, sizeof(inputTokens));
    char* compareTokens[tokenQuantity];
    memset(compareTokens, 0, sizeof(compareTokens));
    inputTokens[0] = InputBuffer;
    compareTokens[0] = CompareBuffer;
    uint16_t TokenPosition = 1;
    for (int16_t n = 0; n < length; n++) {
        if (InputBuffer[n] == ';') {
            InputBuffer[n] = 0;
            inputTokens[TokenPosition] = &InputBuffer[n + 1];
            compareTokens[TokenPosition] = &CompareBuffer[n + 1];
            TokenPosition++;
        }
    }
    uint64_t timer = millis();
    char c;
    while (millis() - timer < timeOut) {
        while (_ESP01UART.available()) {
            c = _ESP01UART.read();
            for (int16_t n = 0; n < tokenQuantity; n++) {
                length = strlen(compareTokens[n]);
                if (c == inputTokens[n][length])
                    compareTokens[n][length] = c;
                else if (length > 0)
                    memset(compareTokens[n], 0, length);
                if (!strcmp(inputTokens[n], compareTokens[n]))
                    return n;
            }
        }
    }
    return -1;
}

// The following is a snippet for inline documentation.
// Do not forget to insert the exclamation mark like /*! for the start
// headerdoc2html -o ~/Desktop/documentation .
/*
 * @brief brief description
 * @param firstParameter description
 * @param secondParameter description
 * @return returned value
 */


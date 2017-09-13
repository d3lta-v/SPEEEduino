/*
  LED_WebServer

  This sample code sets up a web server that allows control
  of the inbuilt LED

  Copyright MakerFoundry LLP 2017
  Licensed under Creative Commons 0 (CC0) license
*/

#include <SPEEEduino_LowLevel_Library.h>

SPEEEduino_LowLevel device = SPEEEduino_LowLevel(true);

String payload = 
"HTTP/1.1 200 OK\r\n"
"Content-Length: 175\r\n"
"Connection: close\r\n\r\n"
"<!DOCTYPE html><html><head><title>LED Toggle</title></head>"
"<body>"
"<h1>Control LED:</h1>"
"<button onclick=\"location.href='/toggle'\" type=\"button\">Toggle LED</button>"
"</body>"
"</html>";

bool ledState = LOW;

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  
  device.slowOpenLink();
  device.setDHCPEnabled(true);
  device.setConnectionAmount(MULTIPLE);
  device.setWiFiMode(STATION);

  device.listVersion(); //print device version

  // Join network
  device.joinAP("NETWORK-NAME-HERE","NETWORK-PASSWORD-HERE");
  // Create server
  device.beginTCPServer(CREATE, 80);
  // Print out IP address
  Serial.println(F("\n\nConnect to the IP address stated below!"));
  device.getLocalIP();
}

void loop() {
  ReturnedData receivedData = device.receiveData(MULTIPLE, 100000);
  if (receivedData.linkID != -1) {
    Serial.println(F("Request received: "));
    Serial.print(receivedData.content);
    // Data received, send data back based on request
    if (receivedData.content.startsWith(F("GET / "))) {
      // It's retrieving the page
      device.sendDataMultipleConnection(payload, receivedData.linkID);
    } else if (receivedData.content.startsWith(F("GET /toggle"))) {
      // User is trying to toggle LED
      if (ledState == LOW) {
        ledState = HIGH;
        digitalWrite(LED_BUILTIN, HIGH);
      } else if (ledState == HIGH) {
        ledState = LOW;
        digitalWrite(LED_BUILTIN, LOW);
      }
      device.sendDataMultipleConnection(payload, receivedData.linkID);
    } else {
      // Forcefully close the connection, since it's invalid
      device.endConnection(receivedData.linkID);
    }
  } else {
    Serial.println(F("No data received yet"));
  }
}

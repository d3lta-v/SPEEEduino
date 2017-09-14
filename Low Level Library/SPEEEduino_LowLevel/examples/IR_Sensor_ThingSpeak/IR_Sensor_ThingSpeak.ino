/*
  IR_Sensor_ThingSpeak

  This sample code counts the times an IR sensor is triggered
  and pushes the data to ThingSpeak, an IoT platform.

  Copyright MakerFoundry LLP 2017
  Licensed under Creative Commons 0 (CC0) license
*/

#include <SPEEEduino_LowLevel_Library.h>

#define IRPIN 6
#define APIKEY "YOUR THINGSPEAK API KEY HERE"

const char* payload = 
"GET /update?api_key="
APIKEY
"&field1="
"FIELD1"
" HTTP/1.1\r\n"
"Host: api.thingspeak.com:80\r\n\r\n";

SPEEEduino_LowLevel device = SPEEEduino_LowLevel(true);

uint16_t irToggleCount = 0;

bool previousIRState = HIGH;
bool currentIRState = HIGH;

void setup() {
  pinMode(IRPIN, INPUT);

  device.slowOpenLink();
  device.setDHCPEnabled(true);
  device.setConnectionAmount(SINGLE);
  device.setWiFiMode(STATION);

  device.listVersion(); //print device version

  // Join network
  device.joinAP("NETWORK-NAME-HERE","NETWORK-PASSWORD-HERE");
}

void loop() {
  uint32_t timer = millis() + 30000; // 30 seconds sampling interval
  while (millis() < timer) {
    // Timer has not finished running yet
    currentIRState = digitalRead(IRPIN);
    if (currentIRState != previousIRState) {
      // IR sensor did toggle
      irToggleCount++;
    }
    previousIRState = currentIRState;
  }
  // Send messsage, as timer finished running
  device.beginSingleConnection(TCP, F("api.thingspeak.com"), F("80"));
  String realPayload = payload; // Make a copy of the original template
  char irToggleCountString[6];
  itoa(irToggleCount, irToggleCountString, 10);
  realPayload.replace("FIELD1", irToggleCountString);
  device.sendDataSingleConnection(realPayload);
  Serial.println("Printing received data:");
  Serial.println(device.receiveData(SINGLE).content);
  Serial.println("Completed printing");
  irToggleCount = 0; // Reset toggle count
}

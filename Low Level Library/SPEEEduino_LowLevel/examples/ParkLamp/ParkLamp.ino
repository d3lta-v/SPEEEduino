/*
  ParkLamp

  This sample code emulates a park lamp that turns on when
  someone triggers the IR sensor or when the light detector
  detects a lack of light. An LM35 temperature sensor is
  also integrated. This program uploads periodically to
  ThingSpeak.

  Copyright MakerFoundry LLP 2017
  Licensed under Creative Commons 0 (CC0) license
*/

#include <SPEEEduino_LowLevel_Library.h>

/* Constants/Pin definitions */
#define LDR_PIN A0
#define TEMP_PIN A1
#define IR_PIN 6
#define LED_PIN 13
#define APIKEY "YOUR THINGSPEAK API KEY HERE"

/* Payload declaration */
const char* payload = 
"GET /update?api_key="
APIKEY
"&field1="
"FIELD1"
"&field2="
"FIELD2"
" HTTP/1.1\r\n"
"Host: api.thingspeak.com:80\r\n\r\n";

SPEEEduino_LowLevel device = SPEEEduino_LowLevel(true);

/* Storage variables declaration */
int ldrValue = 0;
int temperature = 30;

/* Main program */

void setup() {
  pinMode(LED_PIN, OUTPUT);
  pinMode(IR_PIN, INPUT);
  
  device.slowOpenLink();
  device.setDHCPEnabled(true);
  device.setConnectionAmount(SINGLE);
  device.setWiFiMode(STATION);

  device.joinAP("NETWORK-NAME-HERE","NETWORK-PASSWORD-HERE");
}

void loop() {
  uint32_t timer = millis() + 30000; // send data every 30s
  while (millis() < timer) {
    ldrValue = analogRead(LDR_PIN);
    temperature = analogRead(TEMP_PIN) * 0.48828125;
    if (ldrValue > 850 || digitalRead(IR_PIN) == HIGH) {
      digitalWrite(LED_PIN, HIGH);
    } else {
      digitalWrite(LED_PIN, LOW);
    }
  }
  // Send messsage, as timer finished running
  device.beginSingleConnection(TCP, F("api.thingspeak.com"), F("80"));
  String realPayload = payload; // Make a copy of the original template
  char ldrValueString[6];
  char tempString[6];
  itoa(ldrValue, ldrValueString, 10);
  itoa(temperature, tempString, 10);
  realPayload.replace("FIELD1", ldrValueString);
  realPayload.replace("FIELD2", tempString);
  device.sendDataSingleConnection(realPayload);
  Serial.println("Printing received data:");
  Serial.println(device.receiveData(SINGLE).content);
  Serial.println("Completed printing");
}

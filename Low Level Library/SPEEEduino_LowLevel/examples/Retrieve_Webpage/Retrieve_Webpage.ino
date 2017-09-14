/*
  Retrieve_Webpage

  This sample code retrieves a HTTP webpage

  Copyright MakerFoundry LLP 2017
  Licensed under Creative Commons 0 (CC0) license
*/

#include <SPEEEduino_LowLevel_Library.h>

SPEEEduino_LowLevel device = SPEEEduino_LowLevel();

String payload = "GET / HTTP/1.1\r\nHost: retro.fourier.industries:80\r\n\r\n";

void setup() {
  Serial.begin(9600);
  device.slowOpenLink();
  device.setDHCPEnabled(true);
  device.setConnectionAmount(SINGLE);
  device.setWiFiMode(STATION);

  device.listVersion(); //print device version

  // Join network
  device.joinAP("NETWORK-NAME-HERE","NETWORK-PASSWORD-HERE");

  // Begin connection
  device.beginSingleConnection(TCP, F("retro.fourier.industries"), F("80"));
  device.sendDataSingleConnection(payload);
  String receivedData = device.receiveData(SINGLE).content;
  Serial.println("Printing received data:");
  Serial.println(receivedData);
  Serial.println("Completed printing");
}

void loop() {}

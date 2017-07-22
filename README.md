![Populated PCB](https://github.com/sammy0025/SPEEEduino/raw/master/Image%20Assets/PCBPreview-Front-Populated.png)

Designed by MakerFoundry LLP | Designed, assembled and tested in Singapore

# SPEEEduino
SPEEEduino is an easy to use Wi-Fi enabled microcontroller, designed and fabricated by EEE students. Users can write programs to connect or control things over the Internet.

Official Reference Website: [https://sites.google.com/view/speeeduino/home](https://sites.google.com/view/speeeduino/home)

Related project: [ESPblaster](https://github.com/sammy0025/ESPblaster)

## Technical information

### Repository Layout
* **SPEEEduino_v1.0**: EAGLE files for the old SPEEEduino v1.0, which is deprecated
* **SPEEEduino_v1.1**: EAGLE files for thew new SPEEEduino
* **Low Level Library**: The SPEEEduino Low Level Library, which is an Arduino library that provides an easy way to interface with the ESP8266-01 module with the SPEEEduino.
* **docs**: The [github.io homepage](https://sammy0025.github.io/SPEEEduino/) for the SPEEEduino
* **Image Assets**: Image assets for websites related to the SPEEEduino and markdown pages.

### Startup states table
A simplified version of this table is also available on the back of the SPEEEduino v1.1's board. 

|  | GPIO0 (1) | GPIO2 (2) | ESP-RX connect to D4 (3) | ESP-TX connect to D2 (4) | ESP-RESET Button |
|-------------------|:---------:|:---------:|:------------------------:|:------------------------:|:---------------------------------:|
| Wi-Fi Enable | ⬆️ | ⬆️ | ⬆️ | ⬆️ | Leave open |
| Disconnect ESP-01 | ❎ | ❎ | ⬇️ | ⬇️ | Leave open |
| Reset ESP-01 | ❎ | ❎ | ❎ | ❎ | Press down |
| Flash ESP-01 | ⬇️ | ⬆️ | ⬇️ | ⬇️ | Press down, set switches, release |

## Our team
* Project Supervisor: [Teo Shin Jen](https://www.youracclaim.com/user/sjteo)
* Chief Designer: Pan Ziyue ([@sammy0025](https://twitter.com/sammy0025))
* Assistants/Advisers: Julian Kang ([@Julian_KBK](https://twitter.com/Julian_KBK)), Goh Qian Zhe ([@QianZheGoh](https://twitter.com/QianZheGoh))
* Videographer: [@QianZheGoh](https://twitter.com/QianZheGoh)
* The awesome folks at Arduino, Sparkfun and Adafruit for technical reference and ECAD models.

![OSHW](https://www.oshwa.org/wp-content/uploads/2014/03/oshw-logo-100-px.png)

Open Source Hardware (OSHW)


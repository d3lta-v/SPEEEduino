Designed by MakerFoundry LLP | Designed, assembled and tested in Singapore
# SPEEEduino
SPEEEduino is an easy to use Wi-Fi enabled microcontroller, designed and fabricated by EEE students. Users can write programs to connect or control things over the Internet.

Official Reference Website: [https://sites.google.com/view/speeeduino/home](https://sites.google.com/view/speeeduino/home)

Related project: [ESPblaster](https://github.com/sammy0025/ESPblaster)

## Technical information

### Startup states table
A simplified version of this table is also available on the back of the SPEEEduino v1.1's board. 

|  | GPIO0 (1) | GPIO2 (2) | ESP-RX connect to D4 (3) | ESP-TX connect to D2 (4) | ESP-RESET Button |
|-------------------|:---------:|:---------:|:------------------------:|:------------------------:|:---------------------------------:|
| Wi-Fi Enable | ⬆️ | ⬆️ | ⬆️ | ⬆️ | Leave open |
| Disconnect ESP-01 | ❎ | ❎ | ⬇️ | ⬇️ | Leave open |
| Reset ESP-01 | ❎ | ❎ | ❎ | ❎ | Press down |
| Flash ESP-01 | ⬇️ | ⬆️ | ⬇️ | ⬇️ | Press down, set switches, release |

## Authors
* Chief Designer: Pan Ziyue ([@sammy0025](https://twitter.com/sammy0025))
* Assistants/Advisers: Julian Kang ([@Julian_KBK](https://twitter.com/Julian_KBK)), Goh Qian Zhe ([@QianZheGoh](https://twitter.com/QianZheGoh))
* The awesome folks at Arduino, Sparkfun and Adafruit for technical reference and ECAD models.

# The noob guide to Arduino and the SPEEEduino
This is a brief introduction to microcontrollers, focusing on the Arduino, the ESP8266 and subsequently the SPEEEduino (which is an augmentation on a conventional Arduino). This guide is meant for people with basic EEE and computing knowledge. 

The Arduino is a _microcontroller development board_. It is **NOT** a microcontroller by itself. 

A development board is distinctly different from a finished product. A finished product only has the necessary components for the user to interface with it, like a keyboard, screen or touchscreen. In this case, the user is most likely an end-user or consumer. A development board on the other hand, has all of the possible interfaces exposed to the user, who is most likely a developer. The developer can add or remove peripherals at will on a development board, unlike a consumer product which is most likely pre-assembled and unmodifiable.

A microcontroller is a self contained computer on a single chip (different from a microprocessor! A microprocessor is just the CPU). A computer usually has the following parts:

* CPU (aka microprocessor)
* RAM
* ROM (program memory, usually flash storage)
* Permanent storage (usually EEPROM)
* Interface controller (that talks with the outside world)

A microcontroller is a single chip that contains all of the above in a single package. There are many families of microcontrollers. Some notable 8-bit microcontroller families I've encountered are:
* Atmel AVR (which is what we are focusing on today)
* Microchip PIC
* PICAXE (extension on the PIC)
* STC (a Chinese clone of the venerable Intel 8051)

The only differences between different families of microcontrollers is primarily the tools used to program them, and the instruction sets used, and of course the interface (pins) available (more on that in a bit). 

## Introduction to the ATmega328P
The ATmega328P is an 8-bit microcontroller. Some of the specifications include:
 
* Bit width: 8 (in contrast to the computer or phone you are browsing this article on, which is most likely 32 or 64 bit)
* Instruction set: RISC (reduced instruction set computing) (if you are browsing this article on a phone, chances are you are using a RISC processor. If you’re on a laptop or desktop, it’s probably a CISC processor)
* Architecture: Atmel AVR (Advanced Virtual RISC, although AVR doesn't stand for anything. Architectures like x86 are used in your laptops and desktops, but ARM is probably found in phones)

The ATmega328P is just one of the many chips in Atmel’s AVR family. The `328` stands for 32 kilobytes of flash storage. The “P” at the end of the name signifies that it is the “picoPower” edition, which means it uses less power than your standard ATmega328. Here are some other chips in Atmel’s AVR family:

* ATmega168: 16 kilobyte flash
* ATmega48: 4 kilobyte flash

However, the Arduino exclusively uses the ATmega328P (which is different from the ATmega328 due to the difference in picoPower availability). Older Arduinoes like the Arduino Duemilanove may use the ATmega328 or ATmega168. 

The modern computational world has a massive cocktail of standards and, by extension, ports. Some of the common ports we see on our own computers include USB, HDMI and Thunderbolt. An ATmega328P on the other hand, has some more "exotic" ports mainly because they are no longer relevant in our current world of high speed demands, but still very much relevant in embedded systems like the Arduino due to their low speeds. 

The ATmega328P packs a variety of ports to allow maximum flexibility to the end user. Some of these ports include:

* **GPIO**: General Purpose Input/Output ports. These ports provide a variety of digital logic output and input functionality, including simple digital logic of 0s and 1s and PWM (pulse width modulation, which allows a digital circuit to emulate an analog signal). Some other GPIO ports include ADC (analog to digital) functionality, that converts an analog voltage to a digital value. All standard GPIO pins can also emulate a serial port through Software Serial, however, those emulated versions cannot reach the speed nor the reliability of a real hardware serial port. 
* **Serial**: TTL Serial ports provide easy connectivity between devices that need to send large amounts of data. A classic example of serial is actually early modems that need to send significant amounts of data compared to other even older standards like teletypewriters (it sounds exactly what it sounds like). The serial port is also used to program the Arduino. Most serial ports has the following pins (this is a non-exhaustive list):
	* **TX**: transmit
	* **RX**: receive
	* **DTR**: Data Terminal Ready
	* **CTS**: Cleared to Send	

The Arduino platform allows the user to upload programs via the chip's serial port, instead of going through an AVR programmer and an SPI port (explained below), simplifying the experience for the end user. 

* **SPI**: Serial Peripheral Interface, which is a common standard of connecting digital devices. SPI uses 3 data pins: 
	* **MOSI**: Master Out Slave In
	* **MISO**: Master In Slave Out
	* **CLK**: Master clock

The SPI interface is also used for programming the ATmega328P the official way, using a system called the ISP (in-system programmer)

* **I2C** (sometimes IIC or I²C, pronounced I-squared-C): an improvement on both serial and SPI, this platform allows daisy chaining of theoretically infinite devices together. It fixes most of the problems associated with serial and SPI by reducing the number of wires used, only using 2 data wires, SCL and SDA to communicate with theoretically infinite devices. Learn more [here](https://learn.sparkfun.com/tutorials/i2c).
	* **SDA**: Bidirectional data wire
	* **SCL**: Source clock, which is provided by the MCU

## The Arduino platform
The Arduino is nothing more than a platform (i.e. Development board), with a microcontroller and some supporting circuitry. A development board is a specialised PCB for a certain computing system or microcontroller, which provides a developer-friendly interface (such as female header pins) that makes it easier to work with than the normal commercial version. For the Arduino, there is no "commercial version" as it is purely meant to be an educational development board. I will list the supporting circuitry on a standard Arduino below:

* Frequency control: a microcontroller, much like your CPU, require a constant clock pulse. While the Atmel ATmega328P chip has its own internal oscillator, an external crystal oscillator or resonator is usually more accurate. The Arduino uses a 16MHz clock
* Power supply: the Arduino provides two sources of power, one from a DC barrel jack, which can accept roughly 7-12VDC, and through an LDO voltage regulator, provides the 5V necessary. Most of the time, the Arduino is powered via the USB port which already provides 5V. Do keep in mind that this 5V is limited to 500mA for USB 2, and 1A for USB 3. This means that you cannot attempt to power something like a high power motor off your USB port!
* Interface: the Arduino board "breaks out" the pins of the ATmega328P to allow easy access of all the pins. It also provides a reset button to force reset the microcontroller and several LEDs for debugging purposes, such as the LED on pin 13 as well as the TX and RX LEDs on the serial converter (explained below). 
* Serial converter: computers no longer communicate through a serial port these days. However, a simple 8 bit MCU like the Arduino does not have a port as advanced as USB, and therefore uses a TTL (that means, 5-0V) serial port to communicate with the outside world. As the Arduino is programmed via a USB port, there must be a device to translate USB to serial, and this is where the serial converter comes in. 

Furthermore, the Arduino platform uses this thing that most people will be confused about: the bootloader. In a normal computer, a bootloader is a small piece of software that runs every single time the computer boots up. In an Arduino, we also have a bootloader, but why? Aren't embedded systems so light they shouldn't have a bootloader?

It turns out, that programming an AVR chip the "official way" was not only expensive but also complicated for a beginner. When the Arduino was developed, it packed an interesting feature: users can upload programs using the serial port instead of using an external programmer which may be daunting. The traditional way of uploading looks a bit something like: 

`Computer > AVR ISP > AVR chip`

And the Arduino way of doing things:

`Computer > Arduino`

The major difference is that the Arduino platform has an onboard USB to serial converter, which is a lot cheaper than an AVR programmer. If you want to take a closer look, here is the full flow that's happening behind the scenes:

Traditional method: (with the device-protocol pattern. For example, computer is a device, but USB is a protocol, and so on)

`Computer > USB > Serial converter > AVR ISP > SPI > AVR chip`

Arduino method:

`Computer > USB > Serial converter > Serial > AVR chip`

This is what actually happens behind the scenes when an Arduino is being programmed (note: you will need to have a basic understanding of how serial works):

1. The computer opens the serial port. This causes the DTR pin to go low
2. As the DTR pin is directly connected to the RESET pin on the ATmega328P, this causes the the chip to reset (restart)
3. During the first few seconds of booting up, the chip is in a "programmable" state. That means that any data sent through the serial port will be taken as instructions to flash the chip with new data. If the computer does not send data in time, the chip will continue normal boot up. In this case we are assuming that the chip is being flashed
4. The chip starts to receive data and writes them to the internal flash storage
5. After receiving the data, the chip will start transmitting data back to the computer for the computer to verify the integrity of the data (in layman terms: the data written to the chip is identical to the one on the computer and has not been altered)
6. The chip reboots and begins normal execution

## ESP8266
The ESP8266 is a revolutionary new WiFi chip that is low power and cheap to operate, which is a breath of fresh air in a market where RF equipment like WiFi and Bluetooth radios always meant high markups on their prices. 

The ESP8266, believe it or not, is _also_ considered a microcontroller. It has most of the interfaces an Arduino has, such as hardware serial port and GPIOs. Later versions of the ESP8266 breaks out all of the GPIO pins, and the ESP8266 can even be used as an Arduino if you want to. However, it is often easier for people who used the Arduino platform previously to use the ESP8266 for its WiFi functionality only, and keep all of the logic on the Arduino. 

There are several different breakout boards available for the ESP8266, the oldest and the most common of which is the ESP01. It has 8 pins, listed below:

* Vcc/GND: self explanatory 
* GPIO0: This pin sets the bootloader state to use a particular source for booting up. Pull high to boot from flash memory (which usually what you want) and pull low to boot from serial port data
* GPIO2: Ordinary GPIO pin with internal pull-up resistor. Can leave this unconnected or pulled up
* TX/RX: explained above
* CH_PD: Chip enable. Should be pulled high if the chip should be “enabled”

The ESP8266 has several form factors (the more uncommon form factors are not listed):

1. ESP01: The simplest version of it with the least functionality. It is meant to purely be a no frills WiFi module and nothing more
2. ESP12: Solderable SMD version of an ESP8266 module. FCC and CE certified. 

Of course, the ESP8266 is not the be all and end all of WiFi chips. Its slow processor, limited interface and most importantly, it's lack of support for many modern technologies we take for granted such as WPA2-Enterprise authentication and TLS 1.2 HTTPS over its bare-bones command line interface. Its successor, the ESP32, has a dedicated cryptographic engine that performs specific cryptographic operations like AES and SHA2, and has a far more powerful processor capable of driving small displays. The ESP8266 is great for hacking together a simple proof of concept IoT device, but is woefully inadequate for professional deployment. 

Furthermore, there are different types of development boards built for the ESP8266 as well. For example, the [NodeMCU](https://en.wikipedia.org/wiki/NodeMCU) is a very popular development board. Another popular development board is the [WeMos D1](https://www.wemos.cc/product/d1.html), a board that has a similar form factor to an Arduino but is completely based around the ESP8266 as its main microcontroller.

## Interfacing with the ESP8266
The ESP8266 uses a system know as AT commands for issuing commands to it. This system is very commonly used by all sorts of radios with a terminal-like interface, such as GSM (mobile phone), GPS and Bluetooth radios. 

Sending a single command `AT`  through the serial port to the ESP8266 is a common smoke test to checking if the module even works at all. If it responds with `OK`, it is all good. 

Keep in mind, the ESP8266 has different baud rates for issuing AT commands, so take good note on what baud rate are you using. I have written a comprehensive guide [here on Instructables](http://www.instructables.com/id/Definitive-Guide-to-Setting-Up-Your-New-ESP01-Modu/). Usually the default baud rate is 115200. 

In addition to the AT command line, the ESP8266 can run other operating systems and development environments. Some people out there have even ported the Arduino IDE to be compatible with an ESP8266, so certain pieces of Arduino code can be run on an ESP8266 with the ESP8266 itself acting as the microcontroller, without much modification. Espressif themselves provides two "official" versions, the original AT commands version, and another version with an RTOS (real time operating system). 

## Putting it all together 
Now, we are going to put the Arduino and the ESP8266 together to form a powerful and cheap (relatively, compared with older WiFi/"smart" solutions) combination. The Arduino handles all of the logic, given the power (once again, relatively) of the AVR architecture and the familiarity to people + more compatibility and support with Arduino. The ESP8266 handles only and only the WiFi part. 

The plan is simple. Connect the ESP8266 with an Arduino, with its serial port going to a software emulated serial port on the Arduino (to prevent taking up the hardware serial port, which is used when programming the Arduino). 

_But wait there's more!_

The problem is we can't just plug an ESP8266 directly into an Arduino via the serial pins. The Arduino's Software Serial capabilities are actually very limited. There is no way it can communicate at anything higher than 52700 baud. That means we have to manually reduce the baud rate of the ESP8266 to a more tolerable level, such as 9600.

The following command will lower the baud rate to 9600, with 1 stop bit, no parity bits and no control flow:

`AT+UART_DEF=9600,1,0,0`

## The SPEEEduino
The SPEEEduino is meant to be a fusion of the two devices, providing easy access to both devices' functionality without complicated wiring and level shifting (which is converting between different voltage levels for communication to and from devices with different voltages). The ESP8266 is flashed with Espressif's original AT firmware, and connected to the SPEEEduino via a 2x4 female header. 

By fusing these two devices together, we can get the best of both worlds: full compatibility with existing Arduino code and hardware as it is running on an AVR chip that most makers know and love, and the cheap WiFi capabilities of the ESP8266. 

The SPEEEduino is destined to have 2 major versions: 
Version 1 will focus on basic functionality, that fuses an Arduino with an ESP8266 ESP01 breakout board. 
Version 2 will focus on extended functionality by creating a Arduino-ESP32 hybrid. The ESP32 is the successor of the ESP8266, and packs far more functionality. 

_But wait, why would anyone want a SPEEEduino if we already have a WeMos D1?_

Good question. As it turns out, while you can program the WeMos D1 with Arduino code (and by extension, every single ESP8266 module and development board out there), there is a massive codebase that is based around the Arduino’s ATmega328P chip. Many libraries that rely on highly time-sensitive operations are optimised only for the ATmega328P chip. The reason why we made the SPEEEduino is to maintain backwards compatibility with the Arduino community’s massive amounts of source code, while giving the standard Arduino a cheap way to add IoT to it.
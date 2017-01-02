# PiTrailCam
### A completely autonomous day and night (IR) camera to capture wildlife in remote regions

---

The Raspberry Pi based TrailCam is capable to detect animals and record them at day as also at night with thelp of IR-light.

---
#### Description
When the PIR Sensor of the Raspberry Pi detects some movements it trigers the Pi Camera for a given amount of time. While recording it counts down of this time and stops when the time is over. But if a movement is detected while the camera is already recording it sets the recording countdown time back to the default time. When the camera is recording it also enables the IR LED with the help of a relay. In the IR illuminator is a build in light sensor which enables the IR light just when it is dark out so that no energy is wasted.
The whole project is powered of a 12V 7.5A lead battery since the IR illuminator runs of 12V. To get the 5V for the Raspberry Pi a simple mini DC-DC Buck Converter is used. The voltage of the battery is constantly monitorred by the Pi with a voltage devider. Then the voltage gets to low the RPi shuts down autonomous the precent the SD card from getting corrupt (Although this part of the project isn't completely finished).
With help of a press-button and a LED the TrailCam can be "controlled". A quick press reveals the status of the TrailCam - does the camera start recording then motion is detected or is it in the "idle-mode" in which the RPi is running and ready, but doesn't get triggered then the PIR sensor detects motion. With a 3 seconds pressing it can be toggled between these two modes. 5 seconds pres	sding restarts the script if there is a problem with it and 10 seconds pressing shutds down the RPi.
There is also a switch to cut the power of the battery.

---
#### Used Hardware
- Raspberry Pi 3 B
- Pi NoIR Camera V2
- 48 LED IR Illuminator 12V
- PIR Sensor
- 1 Channel Relay Board
- Mini Buck Converter
- 12V 7.5A Lead Battery
- Toolbox as Enclosure
- USB Thumb Drive (optional)
- Small Prototype Board
- Two Resistor
- Button, Led, Switch, Wires

#### License
Unlicense: More informations at <http://unlicense.org>








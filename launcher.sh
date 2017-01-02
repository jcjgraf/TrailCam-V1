#!/bin/bash
# launcher.sh
# mount the thumb drive and lauch the trailCam main script at startup

mkdir /media/usb
mount /dev/sda2 /media/usb

cd /
cd home/pi/Documents/TrailCam/TrailCam-V1/
sudo python trailCamV2b.py &
echo $! > /var/run/trailCamV2b.pid
cd /

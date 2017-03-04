#!/bin/bash
# launcher.sh
# mount the thumb drive and lauch the trailCam main script at startup

# mkdir /media/usb
# mount /dev/sda2 /media/usb

cd /
cd home/pi/Documents/TrailCam/TrailCam-V1/
sudo python trailCamV1.py &
echo $! > /var/run/trailCamV1.pid
cd /

# Turn off the HDMI port
sudo /opt/vc/bin/tvservice -o

# Turn it back on with:
# sudo /opt/vc/bin/tvservice -p
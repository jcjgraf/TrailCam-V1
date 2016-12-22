#!/bin/bash
# launcher.sh
# navigate to the  home directory, then to this directory, then execute python script, then back home

cd /
cd home/pi/Documents/TrailCam/TrailCam-V1/
sudo python trailCamV2b.py &
echo $! > /var/run/trailCamV2b.pid
cd /

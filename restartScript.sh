#!/bin/bash
#restartScript.sh
# Stop and start the trailCam script again

read pid < /var/run/trailCamV2b.pid

echo "kill process with PID:"
echo $pid

kill $pid

sleep 5

echo "Start TrailCam script"

cd /home/pi/Documents/TrailCam/TrailCam-V1/

/bin/bash /home/pi/Documents/TrailCam/TrailCam-V1/launcher.sh

cd /

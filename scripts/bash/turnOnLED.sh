#!/bin/bash

# Useage : turnOnLED <0/1> 

pi=pi@192.168.1.27

# turns all usb ports on pi on/off...
if [ $1 == 0 ]; then
	echo "Turning LED Lights OFF."
		ssh $pi << EOF
	echo '1-1' |sudo tee /sys/bus/usb/drivers/usb/unbind
EOF
else
	echo "Turning LED Lights ON."
	ssh pi@192.168.1.27 << EOF
	echo '1-1' |sudo tee /sys/bus/usb/drivers/usb/bind
EOF
fi

#! /bin/bash

sudo slcand -o -c -f -s8 /dev/ttyUSB0 slcan0
sudo ifconfig slcan0 up

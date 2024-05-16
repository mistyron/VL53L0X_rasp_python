#!/bin/bash
# stasrt script for the Cykel ToF sensor script that will qrite a file to /var/www/httpd/tof.html containing the
# most recently read distance value in mm

# Change directory to where cykel script is located and the VL53L0X library is installed at
cd /home/cykelcam/src/VL53L0X_rasp_python/python/
./cykel.py

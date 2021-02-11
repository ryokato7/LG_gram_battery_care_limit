#!/bin/sh
if [ -f "/sys/devices/platform/lg-laptop/battery_care_limit" ]; then
 echo 80 > /sys/devices/platform/lg-laptop/battery_care_limit
 exit 0
fi
exit -1

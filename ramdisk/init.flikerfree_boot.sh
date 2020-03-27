#!/system/bin/sh

devices=$(getprop ro.product.vendor.device)
if [ "$devices" = "dumpling" ]; then
    echo 1 > /proc/fliker_free/fliker_free
    echo 370 > /proc/fliker_free/min_brightness
else
    echo 1 > /proc/fliker_free/fliker_free
    echo 66 > /proc/fliker_free/min_brightness
fi 

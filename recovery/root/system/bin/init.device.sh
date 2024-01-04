#!/system/bin/bash

# This script is needed to automatically set device props.

prjName=$(cat /proc/oplusVersion/prjVersion)
echo $prjName

case $prjName in
    "20682")
        resetprop "ro.product.model" "Realme 7"
        resetprop "ro.product.name" "RMX2155"
        resetprop "ro.product.device" "RMX2155L1"
        ;;
        resetprop "ro.product.model" "Realme 7"
        resetprop "ro.product.name" "RMX2151"
        resetprop "ro.product.device" "RMX2151L1"
    *)
esac

exit 0

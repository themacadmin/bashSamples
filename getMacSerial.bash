serialNumber=$(ioreg -l | awk -F'"' '/IOPlatformSerialNumber/ { print $4;}')

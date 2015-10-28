#!/bin/bash

macosxversion=`sw_vers | awk '/ProductVersion:/ { print $2 }' | cut -c -5`

case $macosxversion in

     10.7*)
          echo "Lion";;
     10.8*)
          echo "Mountain Lion";;
     10.9*)
          echo "Mavericks";;
     10.10*)
          echo "Yosemite";;
     10.11*)
          echo "El Capitan";;
     * )
          echo "This is an unknown version of OS X"
          exit;;
esac

exit 0

#!/bin/bash

macosversion=`sw_vers | awk '/ProductVersion:/ { print $2 }'`

case $macosversion in

     10.13*)
          echo "High Sierra";;
     10.12*)
          echo "Sierra";;
     10.11*)
          echo "El Capitan";;
     * )
          echo "This is an unsupported version of macOS"
          exit;;
esac

exit 0

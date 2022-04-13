#!/usr/bin/env bash
# script for starting synergy when connected to my home network

ssid=$(iw dev wlo1 link | grep SSID: | awk '{print $2}')

if [ $ssid = "Niob" ]
then
   synergy &
fi

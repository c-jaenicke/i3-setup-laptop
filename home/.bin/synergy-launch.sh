#!/usr/bin/env bash
# script for starting synergy (mouse and keyboard share) at i3 start
killall -q synergy

synergy &

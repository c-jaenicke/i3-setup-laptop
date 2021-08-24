#!/usr/bin/env bash
# script for staring remote access
if [ "$1" = "ssh" ] || [ "$2" = "ssh" ] ; then
    echo "-- Started SSH --"
    systemctl start ssh.service
fi


if [ "$1" = "zt" ] || [ "$2" = "zt" ] ; then
    echo "-- Started ZeroTier --"
    systemctl start zerotier-one.service
fi


if [ "$1" = "stop" ] ; then
    echo "-- Stopping Services --"
    systemctl stop zerotier-one.service
    systemctl stop sshd.service
fi

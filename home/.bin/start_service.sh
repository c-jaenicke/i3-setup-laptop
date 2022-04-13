#!/usr/bin/env bash
# script for starting and stopping services that im too lazy to remember or type

case $2 in 
    univpn)
        # start cisco vpn for university vpn
        sudo systemctl $1 vpnagentd.service
    ;;

    ssh)
    sudo systemctl $1 sshd.service
    ;;

    bluetooth)
    sudo systemctl $1 bluetooth.service 
    ;;
    
    *)
    echo " start / stop | univpn / ssh / bluetooth"
    ;;

esac

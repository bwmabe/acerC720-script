#!/bin/bash 
case "$1" in
    hibernate|suspend)
        sudo -u $USER alsactl store --info --text "save soundcard state on suspending"
        ;;
    thaw|resume)
        sudo -u $USER alsactl restore --info --text "resume soundcard state"
        ;;
esac

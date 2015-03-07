#!/bin/bash

SOUNDDIR=/usr/lib/systemd/system-sleep
TOUCHPADDIR=/usr/share/X11/xorg.conf.d
MODPROBE=/etc/modprobe.d
SOUNDDIRTWO=/etc/pm/sleep.d

sudo cp ./scripts/cros-sound-suspend.sh $SOUNDDIR/

echo Fixing sound...

sudo chmod a+x $SOUNDDIR/cros-sound-suspend.sh

echo Making the fix executable...

sudo cp ./confs/50-synaptics.conf $TOUCHPADDIR/

echo Touchpad fixes...

sudo cp ./confs/ath9k.conf $MODPROBE/

echo Fixing network stuff...

sudo cp ./confs/50-alsa.conf $MODPROBE/

echo More sound fixes...

sudo cp ./scripts/soundcard.sh $SOUNDDIRTWO/

echo Even more sound fixes...

sudo chmod a+x $SOUNDDIRTWO/soundcard.sh

echo "


DONE


"

echo "Remember to update the grub config, install a new kernel (if you haven't already), tell grub about that kernel, reboot, and most importantly, have fun!"


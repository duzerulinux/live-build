#!/bin/bash

#sudo apt-get install live-build live-manual live-config schroot
#mkdir ~/live-build
#cd ~/live-build
#lb config

#sleep 3

lb config --debian-installer-gui true \
--debian-installer live \
--image-name dz3 \
--iso-application "duzerulinux" \
--iso-volume "duzerulinux" \
--iso-publisher "duzerulinux" \
--interactive shell \
--archive-areas "main contrib non-free" \
--bootappend-live "boot=live components username=dzlive" \
--updates false \
--backports false \
--source false







#EXIT

#!/usr/bin/env bash
apt update && apt install -y autossh ffmpeg v4l-utils libmariadbclient18 libpq5 python-pip python-dev libssl-dev libcurl4-openssl-dev libjpeg-dev libz-dev
wget https://github.com/Motion-Project/motion/releases/download/release-4.1.1/pi_stretch_motion_4.1.1-1_armhf.deb
dpkg -i pi_stretch_motion_4.1.1-1_armhf.deb
cp motion.conf /etc/motion/motion.conf

#!/bin/sh

PATH=$PATH:bin

cd ~/Cray1
mkdir dump

tmux new -s "cray" -d "cray_xmp_sim cos_117.cfg"

#/usr/bin/ssh-keygen -A
#yes n | ssh-keygen -t rsa -b 4096 -f  /etc/ssh/ssh_host_key -N '' >/dev/null

#/usr/sbin/sshd -D

while true; do sleep 1000; done

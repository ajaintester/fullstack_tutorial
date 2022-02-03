#!/bin/sh
ssh linuxnode1@192.168.2.62 <<EOF
 cd
 cd ~/fullstack_tutorial/script
 nohup ./update_frontend.sh > /dev/null 2>&1 &
 exit
EOF

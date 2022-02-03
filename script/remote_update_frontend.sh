#!/bin/sh
ssh linuxnode1@192.168.2.62 <<EOF
 cd
 cd ~/fullstack_tutorial/script
 ./update_frontend.sh
 exit
EOF

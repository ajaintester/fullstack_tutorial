#!/bin/sh
ssh gitlinux@192.168.2.3 <<EOF
 cd
 cd ~/fullstack_tutorial/script
 nohup ./update_backend.sh > /dev/null 2>&1 &
 exit
EOF

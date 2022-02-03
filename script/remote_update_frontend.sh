#!/bin/sh
ssh gitlinux@192.168.2.62 <<EOF
 cd
 cd ~/fullstack_tutorial/scripts
 ./update_frontend.sh
 exit
EOF

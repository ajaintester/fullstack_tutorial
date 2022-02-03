#!/bin/sh
ssh gitlinux@192.168.2.3 <<EOF
 cd
 cd ~/fullstack_tutorial/scripts
 ./update_backend.sh
 exit
EOF
